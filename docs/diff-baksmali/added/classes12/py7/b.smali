.class public final Lpy7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpy7/g;


# static fields
.field public static final a:Lpy7/g;

.field public static final b:Lpy7/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0xa4a16

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lpy7/b;

    .line 262152
    invoke-direct {v0}, Lpy7/b;-><init>()V

    .line 262155
    sput-object v0, Lpy7/b;->b:Lpy7/b;

    .line 262157
    sget-object v0, Lkx7/c;->a:Lkx7/b;

    .line 262159
    if-eqz v0, :cond_22

    .line 262161
    iget-object v0, v0, Lkx7/b;->m:Lmx7/e;

    .line 262163
    if-eqz v0, :cond_22

    .line 262165
    invoke-interface {v0}, Lmx7/e;->l()Z

    .line 262168
    move-result v0

    .line 262169
    const/4 v1, 0x1

    .line 262170
    if-ne v0, v1, :cond_22

    .line 262172
    new-instance v0, Lpy7/c;

    .line 262174
    invoke-direct {v0}, Lpy7/c;-><init>()V

    .line 262177
    goto :goto_27

    .line 262178
    :cond_22
    new-instance v0, Lpy7/d;

    .line 262180
    invoke-direct {v0}, Lpy7/d;-><init>()V

    .line 262183
    :goto_27
    sput-object v0, Lpy7/b;->a:Lpy7/g;

    .line 262185
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/xs/fm/player/base/play/data/PlayEngineInfo;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lpy7/b;->a:Lpy7/g;

    .line 16908294
    invoke-interface {v0, p1}, Lpy7/g;->a(Lcom/xs/fm/player/base/play/data/PlayEngineInfo;)V

    .line 16908297
    return-void
.end method

.method public final b(Landroid/content/Context;Lcom/xs/fm/player/base/play/data/PlayEngineInfo;)V
    .registers 4

    .prologue
    .line 33619968
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33619970
    sget-object v0, Lpy7/b;->a:Lpy7/g;

    .line 33619972
    invoke-interface {v0, p1, p2}, Lpy7/g;->b(Landroid/content/Context;Lcom/xs/fm/player/base/play/data/PlayEngineInfo;)V

    .line 33619975
    return-void
.end method

.method public final c(Lfg3/e$a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lpy7/b;->a:Lpy7/g;

    .line 16908294
    invoke-interface {v0, p1}, Lpy7/g;->c(Lfg3/e$a;)V

    .line 16908297
    return-void
.end method

.method public final d(Lcom/xs/fm/player/base/play/data/PlayEngineInfo;)Lpy7/h;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lpy7/b;->a:Lpy7/g;

    .line 16908294
    invoke-interface {v0, p1}, Lpy7/g;->d(Lcom/xs/fm/player/base/play/data/PlayEngineInfo;)Lpy7/h;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

.method public final release()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lpy7/b;->a:Lpy7/g;

    .line 65538
    invoke-interface {v0}, Lpy7/g;->release()V

    .line 65541
    return-void
.end method
