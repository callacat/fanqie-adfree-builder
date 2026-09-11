.class public final Lne/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lne/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d7f6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static synthetic a(Lne/b;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyPreProcessCode;Lne/c;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper$CJUnifyPrePayProcessState;I)V
    .registers 7

    .prologue
    .line 84017152
    and-int/lit8 v0, p4, 0x2

    .line 84017154
    const/4 v1, 0x0

    .line 84017155
    if-eqz v0, :cond_6

    .line 84017157
    move-object p2, v1

    .line 84017158
    :cond_6
    and-int/lit8 p4, p4, 0x8

    .line 84017160
    if-eqz p4, :cond_b

    .line 84017162
    move-object p3, v1

    .line 84017163
    :cond_b
    invoke-interface {p0, p1, p2, v1, p3}, Lne/b;->a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyPreProcessCode;Lne/c;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper$CJUnifyPrePayProcessState;)V

    .line 84017166
    return-void
.end method
