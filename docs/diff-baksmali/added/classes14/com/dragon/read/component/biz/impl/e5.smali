.class public final Lcom/dragon/read/component/biz/impl/e5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/SearchActivity;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/SearchActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/e5;->a:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 14

    .prologue
    .line 17301504
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301507
    move-result-object v0

    .line 17301508
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17301511
    move-result-object v0

    .line 17301512
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301515
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301518
    move-result-object v0

    .line 17301519
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 17301522
    move-result v0

    .line 17301523
    const-string v1, ""

    .line 17301525
    const/16 v2, 0x190

    .line 17301527
    const/4 v3, 0x1

    .line 17301528
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17301530
    const/16 v5, 0x8

    .line 17301532
    const v6, 0x7f0c03ed

    .line 17301535
    const/4 v7, 0x0

    .line 17301536
    if-eqz v0, :cond_8c

    .line 17301538
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/e5;->a:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17301540
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/SearchActivity;->i:Landroid/widget/ImageView;

    .line 17301542
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17301545
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/e5;->a:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17301547
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/SearchActivity;->f:Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;

    .line 17301549
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;->c()V

    .line 17301552
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/e5;->a:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17301554
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/SearchActivity;->f:Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;

    .line 17301556
    sget-object v0, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView$InputStatus;->INPUT_NO_CONTENT:Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView$InputStatus;

    .line 17301558
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;->a(Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView$InputStatus;)I

    .line 17301561
    move-result p1

    .line 17301562
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/e5;->a:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17301564
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;->g:Landroid/widget/EditText;

    .line 17301566
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 17301569
    move-result-object v0

    .line 17301570
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17301573
    move-result v0

    .line 17301574
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/e5;->a:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17301576
    int-to-float p1, p1

    .line 17301577
    invoke-static {v6, p1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17301580
    move-result p1

    .line 17301581
    invoke-virtual {v5, v0, v7, p1, v7}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 17301584
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/e5;->a:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17301586
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/SearchActivity;->f:Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;

    .line 17301588
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;->b()V

    .line 17301591
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/e5;->a:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17301593
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/SearchActivity;->z1()Z

    .line 17301596
    move-result p1

    .line 17301597
    if-nez p1, :cond_75

    .line 17301599
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/e5;->a:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17301601
    iget v0, p1, Lcom/dragon/read/component/biz/impl/SearchActivity;->J:I

    .line 17301603
    if-ne v0, v2, :cond_66

    .line 17301605
    goto :goto_67

    .line 17301606
    :cond_66
    const/4 v3, 0x0

    .line 17301607
    :goto_67
    if-nez v3, :cond_75

    .line 17301609
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/SearchActivity;->q:Lcom/dragon/read/component/biz/impl/categorysearch/t2;

    .line 17301611
    if-eqz p1, :cond_70

    .line 17301613
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->b()V

    .line 17301616
    :cond_70
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/e5;->a:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17301618
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/SearchActivity;->L1()V

    .line 17301621
    :cond_75
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/e5;->a:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17301623
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/SearchActivity;->v1:Lcom/dragon/read/component/biz/impl/sug/d;

    .line 17301625
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/biz/impl/sug/d;->a(Ljava/lang/String;)V

    .line 17301628
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/e5;->a:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17301630
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/SearchActivity;->v:Landroid/widget/TextView;

    .line 17301632
    iget-boolean p1, p1, Lcom/dragon/read/component/biz/impl/SearchActivity;->H:Z

    .line 17301634
    if-eqz p1, :cond_87

    .line 17301636
    const v4, 0x3e99999a    # 0.3f

    .line 17301639
    :cond_87
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17301642
    goto/16 :goto_2e0

    .line 17301644
    :cond_8c
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/e5;->a:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17301646
    iget v8, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;->J:I

    .line 17301648
    if-ne v8, v2, :cond_94

    .line 17301650
    const/4 v2, 0x1

    .line 17301651
    goto :goto_95

    .line 17301652
    :cond_94
    const/4 v2, 0x0

    .line 17301653
    :goto_95
    if-eqz v2, :cond_b5

    .line 17301655
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;->g:Landroid/widget/EditText;

    .line 17301657
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 17301660
    move-result-object v0

    .line 17301661
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17301664
    move-result v0

    .line 17301665
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/e5;->a:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17301667
    const/high16 v2, 0x42380000    # 46.0f

    .line 17301669
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17301672
    move-result v1

    .line 17301673
    invoke-virtual {p1, v0, v7, v1, v7}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 17301676
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/e5;->a:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17301678
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/SearchActivity;->f:Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;

    .line 17301680
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;->b()V

    .line 17301683
    goto/16 :goto_2d9

    .line 17301685
    :cond_b5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301688
    move-result-object v0

    .line 17301689
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17301692
    move-result-object v0

    .line 17301693
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17301696
    move-result v0

    .line 17301697
    if-eqz v0, :cond_2d9

    .line 17301699
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/e5;->a:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17301701
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;->f:Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;

    .line 17301703
    sget-object v2, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView$InputStatus;->INPUT_WITH_CONTENT:Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView$InputStatus;

    .line 17301705
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;->a(Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView$InputStatus;)I

    .line 17301708
    move-result v0

    .line 17301709
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/e5;->a:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17301711
    iget-object v8, v2, Lcom/dragon/read/component/biz/impl/SearchActivity;->g:Landroid/widget/EditText;

    .line 17301713
    invoke-virtual {v2}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 17301716
    move-result-object v2

    .line 17301717
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17301720
    move-result v2

    .line 17301721
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/e5;->a:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17301723
    int-to-float v0, v0

    .line 17301724
    invoke-static {v6, v0}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17301727
    move-result v0

    .line 17301728
    invoke-virtual {v8, v2, v7, v0, v7}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 17301731
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/e5;->a:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17301733
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;->f:Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;

    .line 17301735
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;->b()V

    .line 17301738
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/e5;->a:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17301740
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;->i:Landroid/widget/ImageView;

    .line 17301742
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17301745
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/e5;->a:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17301747
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;->k:Landroid/view/View;

    .line 17301749
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 17301752
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/e5;->a:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17301754
    iget-boolean v2, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;->C:Z

    .line 17301756
    if-eqz v2, :cond_2d9

    .line 17301758
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;->g:Landroid/widget/EditText;

    .line 17301760
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17301763
    move-result-object v2

    .line 17301764
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301767
    move-result-object v2

    .line 17301768
    iput-object v2, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;->E:Ljava/lang/String;

    .line 17301770
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/e5;->a:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17301772
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17301774
    new-array v5, v3, [Ljava/lang/Object;

    .line 17301776
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;->E:Ljava/lang/String;

    .line 17301778
    aput-object v0, v5, v7

    .line 17301780
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301783
    move-result-object v0

    .line 17301784
    const-string v2, "deliver"

    .line 17301786
    const-string v6, "showMatching inputText:%s"

    .line 17301788
    invoke-static {v2, v0, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301791
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/e5;->a:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17301793
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;->g:Landroid/widget/EditText;

    .line 17301795
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17301798
    move-result-object v5

    .line 17301799
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301802
    move-result-object v5

    .line 17301803
    invoke-virtual {v0, v5}, Lcom/dragon/read/component/biz/impl/SearchActivity;->S1(Ljava/lang/String;)V

    .line 17301806
    const-string/jumbo v0, "\u53d1\u8d77\u8054\u60f3\u8bcd\u8bf7\u6c42"

    .line 17301809
    new-array v5, v7, [Ljava/lang/Object;

    .line 17301811
    invoke-static {v2, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301814
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/e5;->a:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17301816
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/SearchActivity;->k1()Ljava/lang/String;

    .line 17301819
    move-result-object v0

    .line 17301820
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/e5;->a:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17301822
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/SearchActivity;->g1()Ljava/lang/String;

    .line 17301825
    move-result-object v2

    .line 17301826
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/e5;->a:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17301828
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/SearchActivity;->g:Landroid/widget/EditText;

    .line 17301830
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17301833
    move-result-object v5

    .line 17301834
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301837
    move-result-object v5

    .line 17301838
    sget-object v6, Lcom/dragon/read/util/e7;->a:Lcom/dragon/read/util/e7;

    .line 17301840
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301843
    sget-object v6, Lcom/dragon/read/util/e7;->b:Ljava/lang/String;

    .line 17301845
    new-instance v8, Lcom/dragon/read/base/Args;

    .line 17301847
    invoke-direct {v8}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17301850
    const-class v9, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17301852
    invoke-static {v8, v9}, Lcom/dragon/read/report/ReportUtils;->addCommonExtra(Lcom/dragon/read/base/Args;Ljava/lang/Class;)V

    .line 17301855
    const-string v9, "tab_name"

    .line 17301857
    invoke-virtual {v8, v9, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301860
    const-string v0, "category_name"

    .line 17301862
    invoke-virtual {v8, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301865
    const-string v0, "page_name"

    .line 17301867
    const-string v2, "search_result"

    .line 17301869
    invoke-virtual {v8, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301872
    const-string v0, "input_query"

    .line 17301874
    invoke-virtual {v8, v0, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301877
    const-string v0, "search_session_id"

    .line 17301879
    invoke-virtual {v8, v0, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301882
    const-string/jumbo v0, "type_query_record"

    .line 17301885
    invoke-static {v0, v8}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17301888
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/e5;->a:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17301890
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;->y1:Lo74/u;

    .line 17301892
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301895
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301898
    move-result-wide v5

    .line 17301899
    iput-wide v5, v0, Lo74/u;->a:J

    .line 17301901
    sget-object v0, Lbc4/u;->a:Lbc4/u;

    .line 17301903
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/e5;->a:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17301905
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/SearchActivity;->u:Lcom/dragon/read/component/biz/impl/help/v;

    .line 17301907
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/help/v;->e:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17301909
    new-instance v5, Lcom/dragon/read/component/biz/impl/e5$a;

    .line 17301911
    invoke-direct {v5, p0}, Lcom/dragon/read/component/biz/impl/e5$a;-><init>(Lcom/dragon/read/component/biz/impl/e5;)V

    .line 17301914
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301917
    invoke-static {v5, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301920
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301923
    move-result-object v0

    .line 17301924
    if-nez v0, :cond_1a7

    .line 17301926
    goto :goto_1a8

    .line 17301927
    :cond_1a7
    move-object v1, v0

    .line 17301928
    :goto_1a8
    invoke-static {}, Lbc4/u;->b()Z

    .line 17301931
    move-result v0

    .line 17301932
    if-nez v0, :cond_1b0

    .line 17301934
    goto/16 :goto_2d9

    .line 17301936
    :cond_1b0
    sget-object v0, Lbc4/u;->o:Lbc4/u$c;

    .line 17301938
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 17301941
    const/4 v6, 0x2

    .line 17301942
    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 17301945
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301948
    move-result v0

    .line 17301949
    if-nez v0, :cond_2d9

    .line 17301951
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17301954
    move-result v0

    .line 17301955
    sget-object v6, Lbc4/u;->e:Lkotlin/Lazy;

    .line 17301957
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301960
    move-result-object v6

    .line 17301961
    check-cast v6, Ljava/lang/Number;

    .line 17301963
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 17301966
    move-result v6

    .line 17301967
    if-ge v0, v6, :cond_1d3

    .line 17301969
    goto/16 :goto_2d9

    .line 17301971
    :cond_1d3
    sget-object v0, Lbc4/u;->h:Lkotlin/Lazy;

    .line 17301973
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301976
    move-result-object v0

    .line 17301977
    check-cast v0, Ljava/lang/Boolean;

    .line 17301979
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301982
    move-result v0

    .line 17301983
    const/4 v6, 0x0

    .line 17301984
    if-nez v0, :cond_20e

    .line 17301986
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17301989
    move-result v0

    .line 17301990
    const-class v8, Ljava/lang/Object;

    .line 17301992
    invoke-interface {p1, v7, v0, v8}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 17301995
    move-result-object p1

    .line 17301996
    if-eqz p1, :cond_1fc

    .line 17301998
    array-length v0, p1

    .line 17301999
    const/4 v8, 0x0

    .line 17302000
    :goto_1f0
    if-ge v8, v0, :cond_1fc

    .line 17302002
    aget-object v9, p1, v8

    .line 17302004
    instance-of v10, v9, Landroid/text/style/UnderlineSpan;

    .line 17302006
    if-eqz v10, :cond_1f9

    .line 17302008
    goto :goto_1fd

    .line 17302009
    :cond_1f9
    add-int/lit8 v8, v8, 0x1

    .line 17302011
    goto :goto_1f0

    .line 17302012
    :cond_1fc
    move-object v9, v6

    .line 17302013
    :goto_1fd
    if-eqz v9, :cond_20e

    .line 17302015
    sget-object p1, Lbc4/u;->b:Lt55/g;

    .line 17302017
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17302019
    const-string v0, "has underLine, skipping preload for query="

    .line 17302021
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17302024
    move-result-object v0

    .line 17302025
    invoke-virtual {p1, v0}, Lt55/g;->a(Ljava/lang/String;)V

    .line 17302028
    goto/16 :goto_2d9

    .line 17302030
    :cond_20e
    sget-object p1, Lbc4/u;->g:Lkotlin/Lazy;

    .line 17302032
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17302035
    move-result-object v0

    .line 17302036
    check-cast v0, Ljava/lang/Number;

    .line 17302038
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17302041
    move-result v0

    .line 17302042
    if-lez v0, :cond_249

    .line 17302044
    sget v0, Lbc4/u;->n:I

    .line 17302046
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17302049
    move-result-object p1

    .line 17302050
    check-cast p1, Ljava/lang/Number;

    .line 17302052
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17302055
    move-result p1

    .line 17302056
    if-lt v0, p1, :cond_249

    .line 17302058
    sget-object p1, Lbc4/u;->b:Lt55/g;

    .line 17302060
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17302062
    const-string v2, "Max request times reached: "

    .line 17302064
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302067
    sget v2, Lbc4/u;->n:I

    .line 17302069
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302072
    const-string v2, ", skipping preload for query="

    .line 17302074
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302077
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302080
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302083
    move-result-object v0

    .line 17302084
    invoke-virtual {p1, v0}, Lt55/g;->a(Ljava/lang/String;)V

    .line 17302087
    goto/16 :goto_2d9

    .line 17302089
    :cond_249
    new-instance p1, Lbc4/u$a;

    .line 17302091
    invoke-direct {p1, v2, v1}, Lbc4/u$a;-><init>(Lcom/dragon/read/rpc/model/SearchTabType;Ljava/lang/String;)V

    .line 17302094
    new-instance v0, Lbc4/u$b;

    .line 17302096
    invoke-direct {v0, v6}, Lbc4/u$b;-><init>(Ljava/lang/Object;)V

    .line 17302099
    sget-object v2, Lbc4/u;->l:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17302101
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17302104
    move-result-object v8

    .line 17302105
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 17302108
    :try_start_25c
    sget-object v8, Lbc4/u;->m:Landroid/util/LruCache;

    .line 17302110
    invoke-virtual {v8, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302113
    move-result-object v9

    .line 17302114
    check-cast v9, Lbc4/u$b;
    :try_end_264
    .catchall {:try_start_25c .. :try_end_264} :catchall_2ce

    .line 17302116
    if-eqz v9, :cond_26f

    .line 17302118
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17302121
    move-result-object v0

    .line 17302122
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 17302125
    move-object v0, v9

    .line 17302126
    goto :goto_279

    .line 17302127
    :cond_26f
    :try_start_26f
    invoke-virtual {v8, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_272
    .catchall {:try_start_26f .. :try_end_272} :catchall_2ce

    .line 17302130
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17302133
    move-result-object v2

    .line 17302134
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 17302137
    :goto_279
    sput-object p1, Lbc4/u;->k:Lbc4/u$a;

    .line 17302139
    invoke-virtual {v0}, Lbc4/u$b;->b()Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;

    .line 17302142
    move-result-object v2

    .line 17302143
    if-eqz v2, :cond_294

    .line 17302145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17302148
    move-result-wide v8

    .line 17302149
    invoke-virtual {v0}, Lbc4/u$b;->c()J

    .line 17302152
    move-result-wide v10

    .line 17302153
    sub-long/2addr v8, v10

    .line 17302154
    invoke-static {}, Lbc4/u;->a()I

    .line 17302157
    move-result v2

    .line 17302158
    int-to-long v10, v2

    .line 17302159
    cmp-long v2, v8, v10

    .line 17302161
    if-gez v2, :cond_294

    .line 17302163
    goto :goto_2d9

    .line 17302164
    :cond_294
    monitor-enter v0

    .line 17302165
    :try_start_295
    iget-object v2, v0, Lbc4/u$b;->d:Lio/reactivex/disposables/Disposable;
    :try_end_297
    .catchall {:try_start_295 .. :try_end_297} :catchall_2cb

    .line 17302167
    monitor-exit v0

    .line 17302168
    if-eqz v2, :cond_29d

    .line 17302170
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17302173
    :cond_29d
    invoke-virtual {v0, v6}, Lbc4/u$b;->d(Lio/reactivex/disposables/Disposable;)V

    .line 17302176
    invoke-virtual {v0, v6}, Lbc4/u$b;->e(Lio/reactivex/Observable;)V

    .line 17302179
    invoke-virtual {v0, v6}, Lbc4/u$b;->f(Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;)V

    .line 17302182
    invoke-virtual {v5, v1}, Lcom/dragon/read/component/biz/impl/e5$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302185
    move-result-object v1

    .line 17302186
    check-cast v1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;

    .line 17302188
    iput-object v1, p1, Lbc4/u$a;->c:Lcom/dragon/read/rpc/model/GetSearchPageRequest;

    .line 17302190
    invoke-virtual {v0, v7}, Lbc4/u$b;->g(I)V

    .line 17302193
    sget-object v0, Lbc4/u;->o:Lbc4/u$c;

    .line 17302195
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 17302198
    move-result-object v1

    .line 17302199
    iput v3, v1, Landroid/os/Message;->what:I

    .line 17302201
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17302203
    sget-object p1, Lbc4/u;->d:Lkotlin/Lazy;

    .line 17302205
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17302208
    move-result-object p1

    .line 17302209
    check-cast p1, Ljava/lang/Number;

    .line 17302211
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 17302214
    move-result-wide v2

    .line 17302215
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 17302218
    goto :goto_2d9

    .line 17302219
    :catchall_2cb
    move-exception p1

    .line 17302220
    monitor-exit v0

    .line 17302221
    throw p1

    .line 17302222
    :catchall_2ce
    move-exception p1

    .line 17302223
    sget-object v0, Lbc4/u;->l:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17302225
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17302228
    move-result-object v0

    .line 17302229
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 17302232
    throw p1

    .line 17302233
    :cond_2d9
    :goto_2d9
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/e5;->a:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17302235
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/SearchActivity;->v:Landroid/widget/TextView;

    .line 17302237
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17302240
    :goto_2e0
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .prologue
    .line 67371008
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/e5;->a:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 67371010
    const-string p2, "change_input"

    .line 67371012
    const-string p3, ""

    .line 67371014
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/component/biz/impl/SearchActivity;->f1(Ljava/lang/String;Ljava/lang/String;)V

    .line 67371017
    sget-object p1, Lcom/dragon/read/component/biz/impl/help/o0;->a:Lcom/dragon/read/component/biz/impl/help/o0;

    .line 67371019
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371022
    invoke-static {}, Lcom/dragon/read/component/biz/impl/help/o0;->a()V

    .line 67371025
    sget-object p1, Lbc6/j;->a:Lbc6/j;

    .line 67371027
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371030
    invoke-static {}, Lbc6/j;->a()V

    .line 67371033
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/e5;->a:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 67371035
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/SearchActivity;->f:Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;

    .line 67371037
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;->m:Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;

    .line 67371039
    if-nez p2, :cond_22

    .line 67371041
    goto :goto_28

    .line 67371042
    :cond_22
    invoke-virtual {p2}, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->dismiss()V

    .line 67371045
    const/4 p2, 0x0

    .line 67371046
    iput-object p2, p1, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;->m:Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;

    .line 67371048
    :goto_28
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method
