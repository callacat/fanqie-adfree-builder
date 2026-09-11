.class public Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/data/CJPaySSBaseBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu8/c;
.implements Ljava/io/Serializable;


# instance fields
.field public code:Ljava/lang/String;

.field public msg:Ljava/lang/String;

.field public status:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d89c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const-string v0, ""

    .line 131077
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/data/CJPaySSBaseBean;->status:Ljava/lang/String;

    .line 131079
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/data/CJPaySSBaseBean;->code:Ljava/lang/String;

    .line 131081
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/data/CJPaySSBaseBean;->msg:Ljava/lang/String;

    .line 131083
    return-void
.end method


# virtual methods
.method public isResponseOK()Z
    .registers 3

    .prologue
    .line 196608
    const-string v0, "MP000000"

    .line 196610
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/data/CJPaySSBaseBean;->code:Ljava/lang/String;

    .line 196612
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 196615
    move-result v0

    .line 196616
    if-nez v0, :cond_17

    .line 196618
    const-string v0, "CD000000"

    .line 196620
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/data/CJPaySSBaseBean;->code:Ljava/lang/String;

    .line 196622
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 196625
    move-result v0

    .line 196626
    if-eqz v0, :cond_15

    .line 196628
    goto :goto_17

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    :goto_17
    const/4 v0, 0x1

    .line 196632
    :goto_18
    return v0
.end method
