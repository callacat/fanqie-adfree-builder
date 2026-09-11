.class public final Lz63/i0;
.super Lo56/b;
.source "SourceFile"


# instance fields
.field public final f:Lz63/h0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8dd98

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Lz63/j0;)V
    .registers 6

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 67305478
    move-result-object v0

    .line 67305479
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 67305481
    invoke-direct {p0, v0, p3}, Lo56/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67305484
    new-instance p3, Lz63/h0;

    .line 67305486
    invoke-direct {p3, p1, p2, p4}, Lz63/h0;-><init>(Landroid/content/Context;Lcom/dragon/reader/lib/ReaderClient;Lz63/j0;)V

    .line 67305489
    iput-object p3, p0, Lz63/i0;->f:Lz63/h0;

    .line 67305491
    return-void
.end method


# virtual methods
.method public final E0()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lz63/i0;->f:Lz63/h0;

    .line 2
    return-object v0
.end method

.method public final L0()Lo56/c$b;
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lo56/c;->L0()Lo56/c$b;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "add_onebook_to_desktop"

    .line 131078
    invoke-virtual {v0, v1}, Lo56/c$b;->a(Ljava/lang/String;)V

    .line 131081
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .registers 2

    const-string v0, "add_onebook_to_desktop"

    return-object v0
.end method

.method public final onVisible()V
    .registers 8

    .prologue
    .line 262144
    invoke-super {p0}, Lo56/c;->onVisible()V

    .line 262147
    sget-object v0, Lz63/o0;->a:Lz63/o0;

    .line 262149
    iget-object v1, p0, Lo56/c;->a:Ljava/lang/String;

    .line 262151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262154
    const/4 v0, 0x0

    .line 262155
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262158
    sget-object v2, Lz63/o0;->f:Landroid/content/SharedPreferences;

    .line 262160
    const-string v3, "cooling_count"

    .line 262162
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 262165
    move-result v0

    .line 262166
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262169
    move-result-object v2

    .line 262170
    const/4 v4, 0x1

    .line 262171
    invoke-interface {v2, v1, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 262174
    move-result-object v1

    .line 262175
    const-string v2, "last_show_time"

    .line 262177
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262180
    move-result-wide v5

    .line 262181
    invoke-interface {v1, v2, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 262184
    move-result-object v1

    .line 262185
    add-int/2addr v0, v4

    .line 262186
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 262189
    move-result-object v0

    .line 262190
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262193
    return-void
.end method
