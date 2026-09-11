.class public final Lqs7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqs7/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa345c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lqs7/c;

    invoke-direct {v0}, Lqs7/c;-><init>()V

    sput-object v0, Lqs7/c;->a:Lqs7/c;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .registers 2

    .prologue
    .line 196608
    :try_start_0
    sget-object v0, Lns7/b;->a:Lns7/b;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lns7/b;->a()Ls31/a;

    .line 196616
    move-result-object v0

    .line 196617
    const-class v1, Lcom/ss/android/union_core/settings/MUnionInitOptSettings;

    .line 196619
    invoke-virtual {v0, v1}, Ls31/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196622
    move-result-object v0

    .line 196623
    check-cast v0, Lcom/ss/android/union_core/settings/MUnionInitOptSettings;

    .line 196625
    if-nez v0, :cond_14

    .line 196627
    goto :goto_1e

    .line 196628
    :cond_14
    invoke-interface {v0}, Lcom/ss/android/union_core/settings/MUnionInitOptSettings;->getEnableOptInitConfig()Lcom/ss/android/union_core/settings/MUnionInitOptConfig;

    .line 196631
    move-result-object v0

    .line 196632
    if-nez v0, :cond_1b

    .line 196634
    goto :goto_1e

    .line 196635
    :cond_1b
    iget-boolean v0, v0, Lcom/ss/android/union_core/settings/MUnionInitOptConfig;->shouldLynxPreDecode:Z
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1d} :catch_1e

    .line 196637
    goto :goto_1f

    .line 196638
    :catch_1e
    :goto_1e
    const/4 v0, 0x0

    .line 196639
    :goto_1f
    return v0
.end method
