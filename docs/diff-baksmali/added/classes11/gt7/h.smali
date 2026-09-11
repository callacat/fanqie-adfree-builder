.class public final Lgt7/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfn1/o;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa34e5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isBind()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lgs7/b;->a:Lgs7/b;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lgs7/b;->b:Lcom/ss/android/union_api/config/MUnionConfig;

    .line 196615
    if-nez v0, :cond_b

    .line 196617
    const/4 v0, 0x0

    .line 196618
    goto :goto_f

    .line 196619
    :cond_b
    invoke-virtual {v0}, Lcom/ss/android/union_api/config/MUnionConfig;->getUserConfig()Lcom/ss/android/union_api/config/MUnionUserConfig;

    .line 196622
    move-result-object v0

    .line 196623
    :goto_f
    if-nez v0, :cond_13

    .line 196625
    const/4 v0, 0x0

    .line 196626
    return v0

    .line 196627
    :cond_13
    invoke-virtual {v0}, Lcom/ss/android/union_api/config/MUnionUserConfig;->isBindDouyinAccount()Z

    .line 196630
    move-result v0

    .line 196631
    return v0
.end method

.method public final isLogin()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lgs7/b;->a:Lgs7/b;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lgs7/b;->b:Lcom/ss/android/union_api/config/MUnionConfig;

    .line 196615
    if-nez v0, :cond_b

    .line 196617
    const/4 v0, 0x0

    .line 196618
    goto :goto_f

    .line 196619
    :cond_b
    invoke-virtual {v0}, Lcom/ss/android/union_api/config/MUnionConfig;->getUserConfig()Lcom/ss/android/union_api/config/MUnionUserConfig;

    .line 196622
    move-result-object v0

    .line 196623
    :goto_f
    if-nez v0, :cond_13

    .line 196625
    const/4 v0, 0x0

    .line 196626
    return v0

    .line 196627
    :cond_13
    invoke-virtual {v0}, Lcom/ss/android/union_api/config/MUnionUserConfig;->isLogin()Z

    .line 196630
    move-result v0

    .line 196631
    return v0
.end method
