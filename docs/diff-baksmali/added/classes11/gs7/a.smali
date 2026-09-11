.class public final Lgs7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgs7/a$a;
    }
.end annotation


# static fields
.field public static final a:Lgs7/a;

.field public static final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0xa33f2

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lgs7/a;

    .line 262152
    invoke-direct {v0}, Lgs7/a;-><init>()V

    .line 262155
    sput-object v0, Lgs7/a;->a:Lgs7/a;

    .line 262157
    sget-object v0, Lgs7/b;->a:Lgs7/b;

    .line 262159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    sget-object v0, Lgs7/b;->b:Lcom/ss/android/union_api/config/MUnionConfig;

    .line 262164
    const/4 v1, 0x0

    .line 262165
    if-nez v0, :cond_18

    .line 262167
    goto :goto_27

    .line 262168
    :cond_18
    invoke-virtual {v0}, Lcom/ss/android/union_api/config/MUnionConfig;->getEnvConfig()Lcom/ss/android/union_api/config/MUnionEnvConfig;

    .line 262171
    move-result-object v0

    .line 262172
    if-nez v0, :cond_1f

    .line 262174
    goto :goto_27

    .line 262175
    :cond_1f
    invoke-virtual {v0}, Lcom/ss/android/union_api/config/MUnionEnvConfig;->isDebug()Z

    .line 262178
    move-result v0

    .line 262179
    const/4 v2, 0x1

    .line 262180
    if-ne v0, v2, :cond_27

    .line 262182
    const/4 v1, 0x1

    .line 262183
    :cond_27
    :goto_27
    if-eqz v1, :cond_2c

    .line 262185
    const-string v0, "local_test"

    .line 262187
    goto :goto_2e

    .line 262188
    :cond_2c
    const-string v0, "online"

    .line 262190
    :goto_2e
    sput-object v0, Lgs7/a;->b:Ljava/lang/String;

    .line 262192
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
