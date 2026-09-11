.class final Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$generalPayCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/ttcjpaysdk/ttcjpayapi/IGeneralPay;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;)V
    .registers 2

    iput-object p1, p0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$generalPayCallback$1;->this$0:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final pay(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Lcom/android/ttcjpaysdk/ttcjpayapi/IGeneralPay$IGeneralPayCallback;)V
    .registers 22

    .prologue
    .line 151257088
    move-object v0, p0

    .line 151257089
    sget-object v1, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->TAG:Ljava/lang/String;

    .line 151257090
    .line 151257091
    new-instance v2, Ljava/lang/StringBuilder;

    .line 151257092
    .line 151257093
    const-string v3, "generalPayCallback execute "

    .line 151257094
    .line 151257095
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151257096
    .line 151257097
    .line 151257098
    move-object v3, p2

    .line 151257099
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151257100
    .line 151257101
    .line 151257102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151257103
    .line 151257104
    .line 151257105
    move-result-object v2

    .line 151257106
    invoke-static {v1, v2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 151257107
    .line 151257108
    .line 151257109
    new-instance v11, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$generalPayCallback$1$payDataCallback$1;

    .line 151257110
    .line 151257111
    move-object/from16 v1, p9

    .line 151257112
    .line 151257113
    invoke-direct {v11, v1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$generalPayCallback$1$payDataCallback$1;-><init>(Lcom/android/ttcjpaysdk/ttcjpayapi/IGeneralPay$IGeneralPayCallback;)V

    .line 151257114
    .line 151257115
    .line 151257116
    iget-object v1, v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$generalPayCallback$1;->this$0:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 151257117
    .line 151257118
    move-object/from16 v2, p8

    .line 151257119
    .line 151257120
    iput-object v2, v1, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 151257121
    .line 151257122
    move-object v2, p1

    .line 151257123
    invoke-virtual {v1, p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->setContext(Landroid/content/Context;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 151257124
    .line 151257125
    .line 151257126
    iget-object v4, v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$generalPayCallback$1;->this$0:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 151257127
    .line 151257128
    move-object v5, p2

    .line 151257129
    move v6, p3

    .line 151257130
    move-object/from16 v7, p4

    .line 151257131
    .line 151257132
    move-object/from16 v8, p5

    .line 151257133
    .line 151257134
    move-object/from16 v9, p6

    .line 151257135
    .line 151257136
    move-object/from16 v10, p7

    .line 151257137
    .line 151257138
    invoke-virtual/range {v4 .. v11}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->pay(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;)V

    .line 151257139
    .line 151257140
    .line 151257141
    return-void
.end method
