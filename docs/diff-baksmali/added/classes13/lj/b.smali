.class public final synthetic Llj/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 3

    const v0, 0x7e13d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    invoke-static {}, Lcom/bytedance/android/ad/adlp/components/impl/ssl/ISslErrorProcessor$Result;->values()[Lcom/bytedance/android/ad/adlp/components/impl/ssl/ISslErrorProcessor$Result;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Llj/b;->a:[I

    sget-object v1, Lcom/bytedance/android/ad/adlp/components/impl/ssl/ISslErrorProcessor$Result;->PROCEED:Lcom/bytedance/android/ad/adlp/components/impl/ssl/ISslErrorProcessor$Result;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/bytedance/android/ad/adlp/components/impl/ssl/ISslErrorProcessor$Result;->CANCEL:Lcom/bytedance/android/ad/adlp/components/impl/ssl/ISslErrorProcessor$Result;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/bytedance/android/ad/adlp/components/impl/ssl/ISslErrorProcessor$Result;->ALERT:Lcom/bytedance/android/ad/adlp/components/impl/ssl/ISslErrorProcessor$Result;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    return-void
.end method
