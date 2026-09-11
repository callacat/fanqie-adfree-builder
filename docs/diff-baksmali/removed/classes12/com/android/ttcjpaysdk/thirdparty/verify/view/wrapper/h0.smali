.class public Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/h0;
.super La8/c;
.source "SourceFile"


# instance fields
.field public final c:Landroid/view/View;

.field public final d:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

.field public final e:Landroid/view/View;

.field public final f:Landroid/widget/RelativeLayout;

.field public final g:Landroid/widget/RelativeLayout;

.field public final h:Landroid/widget/TextView;

.field public i:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d9af

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-direct {p0, p1}, La8/c;-><init>(Landroid/view/View;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/h0;->c:Landroid/view/View;

    .line 33816580
    .line 33816581
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/h0;->d:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 33816582
    .line 33816583
    const p2, 0x7f110e93

    .line 33816584
    .line 33816585
    .line 33816586
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p2

    .line 33816590
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/h0;->e:Landroid/view/View;

    .line 33816591
    .line 33816592
    const p2, 0x7f110e7a

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p2

    .line 33816599
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 33816600
    .line 33816601
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/h0;->f:Landroid/widget/RelativeLayout;

    .line 33816602
    .line 33816603
    const p2, 0x7f110e7b

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p2

    .line 33816610
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 33816611
    .line 33816612
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/h0;->g:Landroid/widget/RelativeLayout;

    .line 33816613
    .line 33816614
    const p2, 0x7f110e78

    .line 33816615
    .line 33816616
    .line 33816617
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object p1

    .line 33816621
    check-cast p1, Landroid/widget/TextView;

    .line 33816622
    .line 33816623
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/h0;->h:Landroid/widget/TextView;

    .line 33816624
    .line 33816625
    const-string p1, ""

    .line 33816626
    .line 33816627
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/h0;->i:Ljava/lang/String;

    .line 33816628
    .line 33816629
    return-void
.end method


# virtual methods
.method public final c()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/h0;->e:Landroid/view/View;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_c

    .line 131076
    .line 131077
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    if-nez v0, :cond_c

    .line 131082
    .line 131083
    const/4 v1, 0x1

    .line 131084
    :cond_c
    return v1
.end method

.method public d(Z)V
    .registers 2

    return-void
.end method

.method public final e(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/h0;->e:Landroid/view/View;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_5

    .line 16908291
    .line 16908292
    goto :goto_8

    .line 16908293
    :cond_5
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16908294
    .line 16908295
    .line 16908296
    :goto_8
    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$AmountAreaInfo;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
