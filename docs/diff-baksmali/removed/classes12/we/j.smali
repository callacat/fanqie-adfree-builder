.class public Lwe/j;
.super La8/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwe/j$a;
    }
.end annotation


# instance fields
.field public final c:Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPasteAwareEditText;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/ImageView;

.field public final h:Landroid/widget/ImageView;

.field public final i:Landroid/view/View;

.field public final j:Landroid/widget/LinearLayout;

.field public k:Lwe/j$a;

.field public final l:Lt9/f;

.field public m:Lwe/n;

.field public n:Lwe/o;

.field public o:Lwe/k;

.field public p:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d8b2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lt9/f;)V
    .registers 7

    .prologue
    .line 33947648
    invoke-direct {p0, p1}, La8/c;-><init>(Landroid/view/View;)V

    .line 33947649
    .line 33947650
    .line 33947651
    const v0, 0x7f11011b

    .line 33947652
    .line 33947653
    .line 33947654
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947655
    .line 33947656
    .line 33947657
    move-result-object v0

    .line 33947658
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPasteAwareEditText;

    .line 33947659
    .line 33947660
    iput-object v0, p0, Lwe/j;->c:Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPasteAwareEditText;

    .line 33947661
    .line 33947662
    const v1, 0x7f11367b

    .line 33947663
    .line 33947664
    .line 33947665
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-object v1

    .line 33947669
    check-cast v1, Landroid/widget/TextView;

    .line 33947670
    .line 33947671
    iput-object v1, p0, Lwe/j;->d:Landroid/widget/TextView;

    .line 33947672
    .line 33947673
    const v1, 0x7f110132

    .line 33947674
    .line 33947675
    .line 33947676
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object v1

    .line 33947680
    check-cast v1, Landroid/widget/TextView;

    .line 33947681
    .line 33947682
    iput-object v1, p0, Lwe/j;->e:Landroid/widget/TextView;

    .line 33947683
    .line 33947684
    const v1, 0x7f113855

    .line 33947685
    .line 33947686
    .line 33947687
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object v1

    .line 33947691
    check-cast v1, Landroid/widget/TextView;

    .line 33947692
    .line 33947693
    iput-object v1, p0, Lwe/j;->f:Landroid/widget/TextView;

    .line 33947694
    .line 33947695
    const v2, 0x7f110020

    .line 33947696
    .line 33947697
    .line 33947698
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object v2

    .line 33947702
    check-cast v2, Landroid/widget/ImageView;

    .line 33947703
    .line 33947704
    iput-object v2, p0, Lwe/j;->g:Landroid/widget/ImageView;

    .line 33947705
    .line 33947706
    const v2, 0x7f110009

    .line 33947707
    .line 33947708
    .line 33947709
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object v2

    .line 33947713
    check-cast v2, Landroid/widget/ImageView;

    .line 33947714
    .line 33947715
    iput-object v2, p0, Lwe/j;->h:Landroid/widget/ImageView;

    .line 33947716
    .line 33947717
    const v3, 0x7f111d5f

    .line 33947718
    .line 33947719
    .line 33947720
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object v3

    .line 33947724
    check-cast v3, Landroid/widget/ImageView;

    .line 33947725
    .line 33947726
    const v3, 0x7f111d60

    .line 33947727
    .line 33947728
    .line 33947729
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object v3

    .line 33947733
    check-cast v3, Landroid/widget/ImageView;

    .line 33947734
    .line 33947735
    const v3, 0x7f111418

    .line 33947736
    .line 33947737
    .line 33947738
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object v3

    .line 33947742
    iput-object v3, p0, Lwe/j;->i:Landroid/view/View;

    .line 33947743
    .line 33947744
    const v3, 0x7f11204a

    .line 33947745
    .line 33947746
    .line 33947747
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object v3

    .line 33947751
    check-cast v3, Landroid/widget/LinearLayout;

    .line 33947752
    .line 33947753
    iput-object v3, p0, Lwe/j;->j:Landroid/widget/LinearLayout;

    .line 33947754
    .line 33947755
    iput-object p2, p0, Lwe/j;->l:Lt9/f;

    .line 33947756
    .line 33947757
    new-instance p2, Lwe/d;

    .line 33947758
    .line 33947759
    invoke-direct {p2, p0}, Lwe/d;-><init>(Lwe/j;)V

    .line 33947760
    .line 33947761
    .line 33947762
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947763
    .line 33947764
    .line 33947765
    new-instance p1, Lwe/g;

    .line 33947766
    .line 33947767
    invoke-direct {p1, p0}, Lwe/g;-><init>(Lwe/j;)V

    .line 33947768
    .line 33947769
    .line 33947770
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 33947771
    .line 33947772
    .line 33947773
    new-instance p1, Lwe/h;

    .line 33947774
    .line 33947775
    invoke-direct {p1, p0}, Lwe/h;-><init>(Lwe/j;)V

    .line 33947776
    .line 33947777
    .line 33947778
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 33947779
    .line 33947780
    .line 33947781
    new-instance p1, Lwe/i;

    .line 33947782
    .line 33947783
    invoke-direct {p1, p0}, Lwe/i;-><init>(Lwe/j;)V

    .line 33947784
    .line 33947785
    .line 33947786
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 33947787
    .line 33947788
    .line 33947789
    new-instance p1, Lwe/e;

    .line 33947790
    .line 33947791
    invoke-direct {p1, p0}, Lwe/e;-><init>(Lwe/j;)V

    .line 33947792
    .line 33947793
    .line 33947794
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947795
    .line 33947796
    .line 33947797
    new-instance p1, Lwe/f;

    .line 33947798
    .line 33947799
    invoke-direct {p1, p0}, Lwe/f;-><init>(Lwe/j;)V

    .line 33947800
    .line 33947801
    .line 33947802
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947803
    .line 33947804
    .line 33947805
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPasteAwareEditText;->a()V

    .line 33947806
    .line 33947807
    .line 33947808
    return-void
.end method


# virtual methods
.method public final c()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lwe/j;->c:Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPasteAwareEditText;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    const/16 v1, 0x8

    .line 262155
    .line 262156
    if-nez v0, :cond_14

    .line 262157
    .line 262158
    iget-object v0, p0, Lwe/j;->h:Landroid/widget/ImageView;

    .line 262159
    .line 262160
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 262161
    .line 262162
    .line 262163
    goto :goto_28

    .line 262164
    :cond_14
    iget-object v0, p0, Lwe/j;->c:Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPasteAwareEditText;

    .line 262165
    .line 262166
    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    .line 262167
    .line 262168
    .line 262169
    move-result v0

    .line 262170
    if-eqz v0, :cond_23

    .line 262171
    .line 262172
    iget-object v0, p0, Lwe/j;->h:Landroid/widget/ImageView;

    .line 262173
    .line 262174
    const/4 v1, 0x0

    .line 262175
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 262176
    .line 262177
    .line 262178
    goto :goto_28

    .line 262179
    :cond_23
    iget-object v0, p0, Lwe/j;->h:Landroid/widget/ImageView;

    .line 262180
    .line 262181
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 262182
    .line 262183
    .line 262184
    :goto_28
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lwe/j;->p:Z

    .line 17039361
    .line 17039362
    if-nez v0, :cond_7

    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Lwe/j;->e()V

    .line 17039365
    .line 17039366
    .line 17039367
    :cond_7
    const/4 v0, 0x1

    .line 17039368
    iput-boolean v0, p0, Lwe/j;->p:Z

    .line 17039369
    .line 17039370
    iget-object v0, p0, Lwe/j;->e:Landroid/widget/TextView;

    .line 17039371
    .line 17039372
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039373
    .line 17039374
    .line 17039375
    iget-object p1, p0, Lwe/j;->e:Landroid/widget/TextView;

    .line 17039376
    .line 17039377
    invoke-static {}, Lcom/android/ttcjpaysdk/base/theme/a;->e()I

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v0

    .line 17039381
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039382
    .line 17039383
    .line 17039384
    iget-object p1, p0, Lwe/j;->i:Landroid/view/View;

    .line 17039385
    .line 17039386
    invoke-static {}, Lcom/android/ttcjpaysdk/base/theme/a;->e()I

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v0

    .line 17039390
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17039391
    .line 17039392
    .line 17039393
    iget-object p1, p0, Lwe/j;->g:Landroid/widget/ImageView;

    .line 17039394
    .line 17039395
    const/16 v0, 0x8

    .line 17039396
    .line 17039397
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039398
    .line 17039399
    .line 17039400
    iget-object p1, p0, Lwe/j;->g:Landroid/widget/ImageView;

    .line 17039401
    .line 17039402
    const/4 v0, 0x0

    .line 17039403
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 17039404
    .line 17039405
    .line 17039406
    return-void
.end method

.method public final e()V
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    const/high16 v2, 0x3f800000    # 1.0f

    .line 196612
    .line 196613
    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 196614
    .line 196615
    .line 196616
    const-wide/16 v1, 0x190

    .line 196617
    .line 196618
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 196619
    .line 196620
    .line 196621
    iget-object v1, p0, Lwe/j;->j:Landroid/widget/LinearLayout;

    .line 196622
    .line 196623
    const/4 v2, 0x0

    .line 196624
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 196625
    .line 196626
    .line 196627
    iget-object v1, p0, Lwe/j;->e:Landroid/widget/TextView;

    .line 196628
    .line 196629
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 196630
    .line 196631
    .line 196632
    iget-object v1, p0, Lwe/j;->g:Landroid/widget/ImageView;

    .line 196633
    .line 196634
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 196635
    .line 196636
    .line 196637
    return-void
.end method
