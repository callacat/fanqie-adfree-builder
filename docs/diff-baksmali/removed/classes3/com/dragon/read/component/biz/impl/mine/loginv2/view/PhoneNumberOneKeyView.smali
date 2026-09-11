.class public final Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberOneKeyView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92c6b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33816584
    .line 33816585
    .line 33816586
    const p2, 0x7f05129d

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33816590
    .line 33816591
    .line 33816592
    const p1, 0x7f1134bb

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p1

    .line 33816599
    const-string p2, ""

    .line 33816600
    .line 33816601
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816602
    .line 33816603
    .line 33816604
    check-cast p1, Landroid/widget/TextView;

    .line 33816605
    .line 33816606
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberOneKeyView;->a:Landroid/widget/TextView;

    .line 33816607
    .line 33816608
    const p1, 0x7f113775

    .line 33816609
    .line 33816610
    .line 33816611
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p1

    .line 33816615
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816616
    .line 33816617
    .line 33816618
    check-cast p1, Landroid/widget/TextView;

    .line 33816619
    .line 33816620
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberOneKeyView;->b:Landroid/widget/TextView;

    .line 33816621
    .line 33816622
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberOneKeyView;->a()V

    .line 33816623
    .line 33816624
    .line 33816625
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberOneKeyView;->a:Landroid/widget/TextView;

    .line 262145
    .line 262146
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 262147
    .line 262148
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    const v2, 0x7f06178d

    .line 262153
    .line 262154
    .line 262155
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v1

    .line 262159
    const-string v2, ""

    .line 262160
    .line 262161
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    const/4 v3, 0x1

    .line 262165
    new-array v4, v3, [Ljava/lang/Object;

    .line 262166
    .line 262167
    invoke-static {}, Le44/y;->b()Ljava/lang/String;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v5

    .line 262171
    const/4 v6, 0x0

    .line 262172
    aput-object v5, v4, v6

    .line 262173
    .line 262174
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v3

    .line 262178
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v1

    .line 262182
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262183
    .line 262184
    .line 262185
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262186
    .line 262187
    .line 262188
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberOneKeyView;->b:Landroid/widget/TextView;

    .line 262189
    .line 262190
    sget-object v1, Le44/y;->b:Ljava/lang/String;

    .line 262191
    .line 262192
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262193
    .line 262194
    .line 262195
    return-void
.end method
