.class public final enum Lcom/android/ttcjpaysdk/thirdparty/verify/params/BindCardShowStyle;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/ttcjpaysdk/thirdparty/verify/params/BindCardShowStyle;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/ttcjpaysdk/thirdparty/verify/params/BindCardShowStyle;

.field public static final enum NEW_POPUP:Lcom/android/ttcjpaysdk/thirdparty/verify/params/BindCardShowStyle;

.field public static final enum NEW_TAG:Lcom/android/ttcjpaysdk/thirdparty/verify/params/BindCardShowStyle;

.field public static final enum OLD:Lcom/android/ttcjpaysdk/thirdparty/verify/params/BindCardShowStyle;


# instance fields
.field public final style:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .prologue
    .line 262144
    const v0, 0x7d91b

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/verify/params/BindCardShowStyle;

    .line 262152
    const-string v1, "202411"

    .line 262154
    const-string v2, "OLD"

    .line 262156
    const/4 v3, 0x0

    .line 262157
    invoke-direct {v0, v2, v3, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/params/BindCardShowStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262160
    sput-object v0, Lcom/android/ttcjpaysdk/thirdparty/verify/params/BindCardShowStyle;->OLD:Lcom/android/ttcjpaysdk/thirdparty/verify/params/BindCardShowStyle;

    .line 262162
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/verify/params/BindCardShowStyle;

    .line 262164
    const-string v2, "202412_v1"

    .line 262166
    const-string v4, "NEW_TAG"

    .line 262168
    const/4 v5, 0x1

    .line 262169
    invoke-direct {v1, v4, v5, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/params/BindCardShowStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262172
    sput-object v1, Lcom/android/ttcjpaysdk/thirdparty/verify/params/BindCardShowStyle;->NEW_TAG:Lcom/android/ttcjpaysdk/thirdparty/verify/params/BindCardShowStyle;

    .line 262174
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/verify/params/BindCardShowStyle;

    .line 262176
    const-string v4, "202412_v2"

    .line 262178
    const-string v6, "NEW_POPUP"

    .line 262180
    const/4 v7, 0x2

    .line 262181
    invoke-direct {v2, v6, v7, v4}, Lcom/android/ttcjpaysdk/thirdparty/verify/params/BindCardShowStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262184
    sput-object v2, Lcom/android/ttcjpaysdk/thirdparty/verify/params/BindCardShowStyle;->NEW_POPUP:Lcom/android/ttcjpaysdk/thirdparty/verify/params/BindCardShowStyle;

    .line 262186
    const/4 v4, 0x3

    .line 262187
    new-array v4, v4, [Lcom/android/ttcjpaysdk/thirdparty/verify/params/BindCardShowStyle;

    .line 262189
    aput-object v0, v4, v3

    .line 262191
    aput-object v1, v4, v5

    .line 262193
    aput-object v2, v4, v7

    .line 262195
    sput-object v4, Lcom/android/ttcjpaysdk/thirdparty/verify/params/BindCardShowStyle;->$VALUES:[Lcom/android/ttcjpaysdk/thirdparty/verify/params/BindCardShowStyle;

    .line 262197
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397187
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/params/BindCardShowStyle;->style:Ljava/lang/String;

    .line 50397189
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/ttcjpaysdk/thirdparty/verify/params/BindCardShowStyle;
    .registers 2

    const-class v0, Lcom/android/ttcjpaysdk/thirdparty/verify/params/BindCardShowStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/ttcjpaysdk/thirdparty/verify/params/BindCardShowStyle;

    return-object p0
.end method

.method public static values()[Lcom/android/ttcjpaysdk/thirdparty/verify/params/BindCardShowStyle;
    .registers 1

    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/verify/params/BindCardShowStyle;->$VALUES:[Lcom/android/ttcjpaysdk/thirdparty/verify/params/BindCardShowStyle;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/ttcjpaysdk/thirdparty/verify/params/BindCardShowStyle;

    return-object v0
.end method
