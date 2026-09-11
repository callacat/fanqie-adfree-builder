.class public final Lfg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfg/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfg/a$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7de84

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lfg/a$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfg/l;Lfg/o;)V
    .registers 5

    .prologue
    .line 33751040
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33751041
    .line 33751042
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    .line 33751043
    .line 33751044
    iget-object v1, p2, Lfg/o;->c:Ljava/lang/String;

    .line 33751045
    .line 33751046
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33751047
    .line 33751048
    .line 33751049
    invoke-interface {p1, v0, p2}, Lfg/l;->B0(Lorg/json/JSONObject;Lfg/o;)V
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_c} :catch_d

    .line 33751050
    .line 33751051
    .line 33751052
    goto :goto_11

    .line 33751053
    :catch_d
    move-exception p1

    .line 33751054
    invoke-static {p1}, Ldg/c;->a(Ljava/lang/Exception;)V

    .line 33751055
    .line 33751056
    .line 33751057
    :goto_11
    return-void
.end method

.method public final methodName()Ljava/lang/String;
    .registers 2

    const-string v0, "unblock.showNativeAlert"

    return-object v0
.end method
