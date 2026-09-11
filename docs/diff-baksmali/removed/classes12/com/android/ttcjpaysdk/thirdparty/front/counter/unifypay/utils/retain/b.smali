.class public final Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/retain/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/retain/b$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

.field public final b:Z

.field public final c:Ljava/lang/Boolean;

.field public final d:Ljava/lang/Boolean;

.field public final e:Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayProcess;

.field public final f:Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayBehavior;

.field public final g:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d812

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;ZLjava/lang/Boolean;Ljava/lang/Boolean;Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayProcess;Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayBehavior;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;)V
    .registers 9

    .prologue
    .line 117637120
    const/4 v0, 0x0

    .line 117637121
    invoke-static {p5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117637122
    .line 117637123
    .line 117637124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637125
    .line 117637126
    .line 117637127
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/retain/b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 117637128
    .line 117637129
    iput-boolean p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/retain/b;->b:Z

    .line 117637130
    .line 117637131
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/retain/b;->c:Ljava/lang/Boolean;

    .line 117637132
    .line 117637133
    iput-object p4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/retain/b;->d:Ljava/lang/Boolean;

    .line 117637134
    .line 117637135
    iput-object p5, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/retain/b;->e:Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayProcess;

    .line 117637136
    .line 117637137
    iput-object p6, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/retain/b;->f:Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayBehavior;

    .line 117637138
    .line 117637139
    iput-object p7, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/retain/b;->g:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 117637140
    .line 117637141
    return-void
.end method
