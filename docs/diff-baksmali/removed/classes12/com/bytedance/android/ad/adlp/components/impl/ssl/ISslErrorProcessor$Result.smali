.class public enum Lcom/bytedance/android/ad/adlp/components/impl/ssl/ISslErrorProcessor$Result;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/ad/adlp/components/impl/ssl/ISslErrorProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Result"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/ad/adlp/components/impl/ssl/ISslErrorProcessor$Result$UNHANDLED;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/android/ad/adlp/components/impl/ssl/ISslErrorProcessor$Result;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bytedance/android/ad/adlp/components/impl/ssl/ISslErrorProcessor$Result;

.field public static final enum ALERT:Lcom/bytedance/android/ad/adlp/components/impl/ssl/ISslErrorProcessor$Result;

.field public static final enum CANCEL:Lcom/bytedance/android/ad/adlp/components/impl/ssl/ISslErrorProcessor$Result;

.field public static final enum PROCEED:Lcom/bytedance/android/ad/adlp/components/impl/ssl/ISslErrorProcessor$Result;

.field public static final enum UNHANDLED:Lcom/bytedance/android/ad/adlp/components/impl/ssl/ISslErrorProcessor$Result;


# instance fields
.field public final sign:I


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 262144
    const v0, 0x7e13f

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const/4 v0, 0x4

    .line 262151
    new-array v0, v0, [Lcom/bytedance/android/ad/adlp/components/impl/ssl/ISslErrorProcessor$Result;

    .line 262152
    .line 262153
    new-instance v1, Lcom/bytedance/android/ad/adlp/components/impl/ssl/ISslErrorProcessor$Result$UNHANDLED;

    .line 262154
    .line 262155
    invoke-direct {v1}, Lcom/bytedance/android/ad/adlp/components/impl/ssl/ISslErrorProcessor$Result$UNHANDLED;-><init>()V

    .line 262156
    .line 262157
    .line 262158
    sput-object v1, Lcom/bytedance/android/ad/adlp/components/impl/ssl/ISslErrorProcessor$Result;->UNHANDLED:Lcom/bytedance/android/ad/adlp/components/impl/ssl/ISslErrorProcessor$Result;

    .line 262159
    .line 262160
    const/4 v2, 0x0

    .line 262161
    aput-object v1, v0, v2

    .line 262162
    .line 262163
    new-instance v1, Lcom/bytedance/android/ad/adlp/components/impl/ssl/ISslErrorProcessor$Result;

    .line 262164
    .line 262165
    const-string v3, "ALERT"

    .line 262166
    .line 262167
    const/4 v4, 0x1

    .line 262168
    invoke-direct {v1, v3, v4, v2}, Lcom/bytedance/android/ad/adlp/components/impl/ssl/ISslErrorProcessor$Result;-><init>(Ljava/lang/String;II)V

    .line 262169
    .line 262170
    .line 262171
    sput-object v1, Lcom/bytedance/android/ad/adlp/components/impl/ssl/ISslErrorProcessor$Result;->ALERT:Lcom/bytedance/android/ad/adlp/components/impl/ssl/ISslErrorProcessor$Result;

    .line 262172
    .line 262173
    aput-object v1, v0, v4

    .line 262174
    .line 262175
    new-instance v1, Lcom/bytedance/android/ad/adlp/components/impl/ssl/ISslErrorProcessor$Result;

    .line 262176
    .line 262177
    const-string v2, "PROCEED"

    .line 262178
    .line 262179
    const/4 v3, 0x2

    .line 262180
    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/android/ad/adlp/components/impl/ssl/ISslErrorProcessor$Result;-><init>(Ljava/lang/String;II)V

    .line 262181
    .line 262182
    .line 262183
    sput-object v1, Lcom/bytedance/android/ad/adlp/components/impl/ssl/ISslErrorProcessor$Result;->PROCEED:Lcom/bytedance/android/ad/adlp/components/impl/ssl/ISslErrorProcessor$Result;

    .line 262184
    .line 262185
    aput-object v1, v0, v3

    .line 262186
    .line 262187
    new-instance v1, Lcom/bytedance/android/ad/adlp/components/impl/ssl/ISslErrorProcessor$Result;

    .line 262188
    .line 262189
    const-string v2, "CANCEL"

    .line 262190
    .line 262191
    const/4 v4, 0x3

    .line 262192
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/android/ad/adlp/components/impl/ssl/ISslErrorProcessor$Result;-><init>(Ljava/lang/String;II)V

    .line 262193
    .line 262194
    .line 262195
    sput-object v1, Lcom/bytedance/android/ad/adlp/components/impl/ssl/ISslErrorProcessor$Result;->CANCEL:Lcom/bytedance/android/ad/adlp/components/impl/ssl/ISslErrorProcessor$Result;

    .line 262196
    .line 262197
    aput-object v1, v0, v4

    .line 262198
    .line 262199
    sput-object v0, Lcom/bytedance/android/ad/adlp/components/impl/ssl/ISslErrorProcessor$Result;->$VALUES:[Lcom/bytedance/android/ad/adlp/components/impl/ssl/ISslErrorProcessor$Result;

    .line 262200
    .line 262201
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397185
    .line 50397186
    .line 50397187
    iput p3, p0, Lcom/bytedance/android/ad/adlp/components/impl/ssl/ISslErrorProcessor$Result;->sign:I

    .line 50397188
    .line 50397189
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/android/ad/adlp/components/impl/ssl/ISslErrorProcessor$Result;
    .registers 2

    const-class v0, Lcom/bytedance/android/ad/adlp/components/impl/ssl/ISslErrorProcessor$Result;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/android/ad/adlp/components/impl/ssl/ISslErrorProcessor$Result;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/android/ad/adlp/components/impl/ssl/ISslErrorProcessor$Result;
    .registers 1

    sget-object v0, Lcom/bytedance/android/ad/adlp/components/impl/ssl/ISslErrorProcessor$Result;->$VALUES:[Lcom/bytedance/android/ad/adlp/components/impl/ssl/ISslErrorProcessor$Result;

    invoke-virtual {v0}, [Lcom/bytedance/android/ad/adlp/components/impl/ssl/ISslErrorProcessor$Result;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/android/ad/adlp/components/impl/ssl/ISslErrorProcessor$Result;

    return-object v0
.end method
