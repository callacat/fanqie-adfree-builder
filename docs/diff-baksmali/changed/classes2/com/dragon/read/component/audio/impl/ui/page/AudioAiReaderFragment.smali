## classes2/com/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment.smali
# added=0 removed=0 changed=17

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x90465

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const v0, 0x7f0600f2

    .line 131081
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 131084
    move-result-object v0

    .line 131085
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->E:Ljava/lang/String;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x90465

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const v0, 0x7f0600f2

    .line 131079
    .line 131080
    .line 131081
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 131082
    .line 131083
    .line 131084
    move-result-object v0

    .line 131085
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->E:Ljava/lang/String;

    .line 131086
    .line 131087
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 327683
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 327685
    const-string v1, "NewAudioPlayFragment"

    .line 327687
    const/4 v2, 0x4

    .line 327688
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 327691
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327693
    const-string v0, "AudioBackground"

    .line 327695
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->b:Ljava/lang/String;

    .line 327697
    const/4 v0, 0x0

    .line 327698
    iput-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->g:Z

    .line 327700
    new-instance v1, Ljava/util/ArrayList;

    .line 327702
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327705
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->h:Ljava/util/List;

    .line 327707
    new-instance v1, Ljava/util/ArrayList;

    .line 327709
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327712
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->i:Ljava/util/List;

    .line 327714
    new-instance v1, Ljava/util/ArrayList;

    .line 327716
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327719
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->j:Ljava/util/List;

    .line 327721
    iput-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->k:Z

    .line 327723
    iput-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->l:Z

    .line 327725
    const/16 v1, 0x65

    .line 327727
    iput v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->m:I

    .line 327729
    const/4 v1, 0x1

    .line 327730
    iput-boolean v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->n:Z

    .line 327732
    iput-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->o:Z

    .line 327734
    new-instance v0, Lxi3/a;

    .line 327736
    invoke-direct {v0}, Lxi3/a;-><init>()V

    .line 327739
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->s:Lxi3/a;

    .line 327741
    iput-boolean v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->t:Z

    .line 327743
    new-instance v0, Ljava/util/HashMap;

    .line 327745
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327748
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->z:Ljava/util/Map;

    .line 327750
    new-instance v0, Ljava/util/HashMap;

    .line 327752
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327755
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->A:Ljava/util/Map;

    .line 327757
    new-instance v0, Landroid/util/LruCache;

    .line 327759
    const/16 v1, 0xa

    .line 327761
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 327764
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->B:Landroid/util/LruCache;

    .line 327766
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment$c;

    .line 327768
    invoke-direct {v0, p0}, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment$c;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;)V

    .line 327771
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->C:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment$c;

    .line 327773
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment$d;

    .line 327775
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment$d;-><init>()V

    .line 327778
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->D:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment$d;

    .line 327780
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->H2:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$b;

    .line 327782
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327785
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/r;

    .line 327787
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/r;-><init>()V

    .line 327790
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 327793
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/q;

    .line 327795
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/q;-><init>()V

    .line 327798
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 327801
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 327684
    .line 327685
    const-string v1, "NewAudioPlayFragment"

    .line 327686
    .line 327687
    const/4 v2, 0x4

    .line 327688
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 327689
    .line 327690
    .line 327691
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327692
    .line 327693
    const-string v0, "AudioBackground"

    .line 327694
    .line 327695
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->b:Ljava/lang/String;

    .line 327696
    .line 327697
    const/4 v0, 0x0

    .line 327698
    iput-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->g:Z

    .line 327699
    .line 327700
    new-instance v1, Ljava/util/ArrayList;

    .line 327701
    .line 327702
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327703
    .line 327704
    .line 327705
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->h:Ljava/util/List;

    .line 327706
    .line 327707
    new-instance v1, Ljava/util/ArrayList;

    .line 327708
    .line 327709
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327710
    .line 327711
    .line 327712
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->i:Ljava/util/List;

    .line 327713
    .line 327714
    new-instance v1, Ljava/util/ArrayList;

    .line 327715
    .line 327716
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327717
    .line 327718
    .line 327719
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->j:Ljava/util/List;

    .line 327720
    .line 327721
    iput-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->k:Z

    .line 327722
    .line 327723
    iput-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->l:Z

    .line 327724
    .line 327725
    const/16 v1, 0x65

    .line 327726
    .line 327727
    iput v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->m:I

    .line 327728
    .line 327729
    const/4 v1, 0x1

    .line 327730
    iput-boolean v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->n:Z

    .line 327731
    .line 327732
    iput-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->o:Z

    .line 327733
    .line 327734
    new-instance v0, Lxi3/a;

    .line 327735
    .line 327736
    invoke-direct {v0}, Lxi3/a;-><init>()V

    .line 327737
    .line 327738
    .line 327739
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->s:Lxi3/a;

    .line 327740
    .line 327741
    iput-boolean v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->t:Z

    .line 327742
    .line 327743
    new-instance v0, Ljava/util/HashMap;

    .line 327744
    .line 327745
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327746
    .line 327747
    .line 327748
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->z:Ljava/util/Map;

    .line 327749
    .line 327750
    new-instance v0, Ljava/util/HashMap;

    .line 327751
    .line 327752
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327753
    .line 327754
    .line 327755
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->A:Ljava/util/Map;

    .line 327756
    .line 327757
    new-instance v0, Landroid/util/LruCache;

    .line 327758
    .line 327759
    const/16 v1, 0xa

    .line 327760
    .line 327761
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 327762
    .line 327763
    .line 327764
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->B:Landroid/util/LruCache;

    .line 327765
    .line 327766
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment$c;

    .line 327767
    .line 327768
    invoke-direct {v0, p0}, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment$c;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;)V

    .line 327769
    .line 327770
    .line 327771
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->C:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment$c;

    .line 327772
    .line 327773
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment$d;

    .line 327774
    .line 327775
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment$d;-><init>()V

    .line 327776
    .line 327777
    .line 327778
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->D:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment$d;

    .line 327779
    .line 327780
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->H2:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$b;

    .line 327781
    .line 327782
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327783
    .line 327784
    .line 327785
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/r;

    .line 327786
    .line 327787
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/r;-><init>()V

    .line 327788
    .line 327789
    .line 327790
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 327791
    .line 327792
    .line 327793
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/q;

    .line 327794
    .line 327795
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/q;-><init>()V

    .line 327796
    .line 327797
    .line 327798
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 327799
    .line 327800
    .line 327801
    return-void
.end method


.method public static kg(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static kg(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    const-string v0, "://"

    .line 17039362
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17039365
    move-result v0

    .line 17039366
    add-int/lit8 v0, v0, 0x3

    .line 17039368
    const-string v1, "/"

    .line 17039370
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 17039373
    move-result v0

    .line 17039374
    const/4 v1, -0x1

    .line 17039375
    if-ne v0, v1, :cond_12

    .line 17039377
    return-object p0

    .line 17039378
    :cond_12
    const-string v2, "~"

    .line 17039380
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17039383
    move-result v2

    .line 17039384
    if-ne v2, v1, :cond_20

    .line 17039386
    const-string v2, "?"

    .line 17039388
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17039391
    move-result v2

    .line 17039392
    :cond_20
    if-ne v2, v1, :cond_26

    .line 17039394
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039397
    move-result v2

    .line 17039398
    :cond_26
    if-ge v0, v2, :cond_2c

    .line 17039400
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17039403
    move-result-object p0

    .line 17039404
    :cond_2c
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static kg(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    const-string v0, "://"

    .line 17039361
    .line 17039362
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    add-int/lit8 v0, v0, 0x3

    .line 17039367
    .line 17039368
    const-string v1, "/"

    .line 17039369
    .line 17039370
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v0

    .line 17039374
    const/4 v1, -0x1

    .line 17039375
    if-ne v0, v1, :cond_12

    .line 17039376
    .line 17039377
    return-object p0

    .line 17039378
    :cond_12
    const-string v2, "~"

    .line 17039379
    .line 17039380
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v2

    .line 17039384
    if-ne v2, v1, :cond_20

    .line 17039385
    .line 17039386
    const-string v2, "?"

    .line 17039387
    .line 17039388
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v2

    .line 17039392
    :cond_20
    if-ne v2, v1, :cond_26

    .line 17039393
    .line 17039394
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039395
    .line 17039396
    .line 17039397
    move-result v2

    .line 17039398
    :cond_26
    if-ge v0, v2, :cond_2c

    .line 17039399
    .line 17039400
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p0

    .line 17039404
    :cond_2c
    return-object p0
.end method


.method public final lg()Ljava/lang/String;
[MOD-CHANGED]
.method public final lg()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->p:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->U:Ljava/lang/String;

    .line 131078
    goto :goto_9

    .line 131079
    :cond_7
    const-string v0, ""

    .line 131081
    :goto_9
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final lg()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->p:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->U:Ljava/lang/String;

    .line 131077
    .line 131078
    goto :goto_9

    .line 131079
    :cond_7
    const-string v0, ""

    .line 131080
    .line 131081
    :goto_9
    return-object v0
.end method


.method public final mg()Ljava/lang/String;
[MOD-CHANGED]
.method public final mg()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->p:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->V:Ljava/lang/String;

    .line 131078
    goto :goto_9

    .line 131079
    :cond_7
    const-string v0, ""

    .line 131081
    :goto_9
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final mg()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->p:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->V:Ljava/lang/String;

    .line 131077
    .line 131078
    goto :goto_9

    .line 131079
    :cond_7
    const-string v0, ""

    .line 131080
    .line 131081
    :goto_9
    return-object v0
.end method


.method public final og()Z
[MOD-CHANGED]
.method public final og()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->p:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 131074
    if-eqz v0, :cond_c

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->D1()Z

    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_c

    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method

[INNER-ORIGINAL]
.method public final og()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->p:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 131073
    .line 131074
    if-eqz v0, :cond_c

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->D1()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_c

    .line 131081
    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method


.method public final onBackPress()Z
[MOD-CHANGED]
.method public final onBackPress()Z
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioSyncReadDepend()Ljl3/g;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Ljl3/g;->c()V

    .line 262153
    iget v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->m:I

    .line 262155
    const/16 v1, 0x65

    .line 262157
    if-ne v0, v1, :cond_2b

    .line 262159
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->q:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 262161
    if-eqz v0, :cond_2b

    .line 262163
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->onBackPress()Z

    .line 262166
    move-result v0

    .line 262167
    if-eqz v0, :cond_2b

    .line 262169
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262171
    const/4 v1, 0x0

    .line 262172
    new-array v1, v1, [Ljava/lang/Object;

    .line 262174
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262177
    move-result-object v0

    .line 262178
    const-string v2, "experience"

    .line 262180
    const-string v3, "onBackPress consume by mPlayTabFragment"

    .line 262182
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262185
    const/4 v0, 0x1

    .line 262186
    return v0

    .line 262187
    :cond_2b
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onBackPress()Z

    .line 262190
    move-result v0

    .line 262191
    return v0
.end method

[INNER-ORIGINAL]
.method public final onBackPress()Z
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioSyncReadDepend()Ljl3/g;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Ljl3/g;->c()V

    .line 262151
    .line 262152
    .line 262153
    iget v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->m:I

    .line 262154
    .line 262155
    const/16 v1, 0x65

    .line 262156
    .line 262157
    if-ne v0, v1, :cond_2b

    .line 262158
    .line 262159
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->q:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 262160
    .line 262161
    if-eqz v0, :cond_2b

    .line 262162
    .line 262163
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->onBackPress()Z

    .line 262164
    .line 262165
    .line 262166
    move-result v0

    .line 262167
    if-eqz v0, :cond_2b

    .line 262168
    .line 262169
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262170
    .line 262171
    const/4 v1, 0x0

    .line 262172
    new-array v1, v1, [Ljava/lang/Object;

    .line 262173
    .line 262174
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    const-string v2, "experience"

    .line 262179
    .line 262180
    const-string v3, "onBackPress consume by mPlayTabFragment"

    .line 262181
    .line 262182
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262183
    .line 262184
    .line 262185
    const/4 v0, 0x1

    .line 262186
    return v0

    .line 262187
    :cond_2b
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onBackPress()Z

    .line 262188
    .line 262189
    .line 262190
    move-result v0

    .line 262191
    return v0
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsFragment;->onCreate(Landroid/os/Bundle;)V

    .line 17235971
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/y3;

    .line 17235973
    invoke-direct {p1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/y3;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;)V

    .line 17235976
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->y:Lcom/dragon/read/component/audio/impl/ui/page/y3;

    .line 17235978
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17235980
    const/4 v0, 0x0

    .line 17235981
    new-array v1, v0, [Ljava/lang/Object;

    .line 17235983
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235986
    move-result-object p1

    .line 17235987
    const-string v2, "experience"

    .line 17235989
    const-string v3, "exposure PreloadBookmallAudioBook"

    .line 17235991
    invoke-static {v2, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235994
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/PreloadBookmallAudioBook;->a:Lcom/dragon/read/base/ssconfig/template/PreloadBookmallAudioBook$a;

    .line 17235996
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235999
    const-string p1, "preload_bookmall_audio_book_v643"

    .line 17236001
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/PreloadBookmallAudioBook;->b:Lcom/dragon/read/base/ssconfig/template/PreloadBookmallAudioBook;

    .line 17236003
    invoke-static {p1, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236006
    move-result-object p1

    .line 17236007
    const-string v1, ""

    .line 17236009
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236012
    check-cast p1, Lcom/dragon/read/base/ssconfig/template/PreloadBookmallAudioBook;

    .line 17236014
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/HidePlayControlForSubtitle;->a:Lcom/dragon/read/base/ssconfig/template/HidePlayControlForSubtitle$a;

    .line 17236016
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236019
    const-string p1, "hide_play_control_for_subtitle_v653"

    .line 17236021
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/HidePlayControlForSubtitle;->b:Lcom/dragon/read/base/ssconfig/template/HidePlayControlForSubtitle;

    .line 17236023
    invoke-static {p1, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236026
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/SubtitleAddAnchorView;->a:Lcom/dragon/read/base/ssconfig/template/SubtitleAddAnchorView$a;

    .line 17236028
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236031
    const-string p1, "subtitle_add_anchor_view_v653"

    .line 17236033
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/SubtitleAddAnchorView;->b:Lcom/dragon/read/base/ssconfig/template/SubtitleAddAnchorView;

    .line 17236035
    invoke-static {p1, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236038
    move-result-object p1

    .line 17236039
    check-cast p1, Lcom/dragon/read/base/ssconfig/template/SubtitleAddAnchorView;

    .line 17236041
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/AudioSingleCycleOptimize;->a:Lcom/dragon/read/base/ssconfig/template/AudioSingleCycleOptimize$a;

    .line 17236043
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236046
    const-string p1, "audio_single_cycle_optimize_v657"

    .line 17236048
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/AudioSingleCycleOptimize;->b:Lcom/dragon/read/base/ssconfig/template/AudioSingleCycleOptimize;

    .line 17236050
    invoke-static {p1, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236053
    move-result-object p1

    .line 17236054
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236057
    check-cast p1, Lcom/dragon/read/base/ssconfig/template/AudioSingleCycleOptimize;

    .line 17236059
    sget-object p1, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioClickBackScrollStaggeredInfinite;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioClickBackScrollStaggeredInfinite$a;

    .line 17236061
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236064
    const-string p1, "audio_click_back_scroll_staggered_infinite_v675"

    .line 17236066
    sget-object v3, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioClickBackScrollStaggeredInfinite;->b:Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioClickBackScrollStaggeredInfinite;

    .line 17236068
    invoke-static {p1, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236071
    move-result-object p1

    .line 17236072
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236075
    check-cast p1, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioClickBackScrollStaggeredInfinite;

    .line 17236077
    sget-object p1, Lcom/dragon/read/component/audio/impl/ssconfig/template/ReaderListenReadParaEntranceConfig;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/ReaderListenReadParaEntranceConfig$a;

    .line 17236079
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236082
    const-string p1, "reader_listen_read_para_entrance_config_v667"

    .line 17236084
    sget-object v3, Lcom/dragon/read/component/audio/impl/ssconfig/template/ReaderListenReadParaEntranceConfig;->b:Lcom/dragon/read/component/audio/impl/ssconfig/template/ReaderListenReadParaEntranceConfig;

    .line 17236086
    invoke-static {p1, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236089
    move-result-object p1

    .line 17236090
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236093
    check-cast p1, Lcom/dragon/read/component/audio/impl/ssconfig/template/ReaderListenReadParaEntranceConfig;

    .line 17236095
    sget-object p1, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioStaggeredFeedScrollTopTips;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioStaggeredFeedScrollTopTips$a;

    .line 17236097
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236100
    const-string p1, "audio_staggered_feed_scroll_top_tips_v677"

    .line 17236102
    sget-object v3, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioStaggeredFeedScrollTopTips;->b:Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioStaggeredFeedScrollTopTips;

    .line 17236104
    invoke-static {p1, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236107
    move-result-object p1

    .line 17236108
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236111
    check-cast p1, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioStaggeredFeedScrollTopTips;

    .line 17236113
    sget-object p1, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioStaggeredFeedTouchScrollTop;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioStaggeredFeedTouchScrollTop$a;

    .line 17236115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236118
    const-string p1, "audio_staggered_feed_touch_scroll_top_v677"

    .line 17236120
    sget-object v3, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioStaggeredFeedTouchScrollTop;->b:Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioStaggeredFeedTouchScrollTop;

    .line 17236122
    invoke-static {p1, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236125
    move-result-object p1

    .line 17236126
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236129
    check-cast p1, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioStaggeredFeedTouchScrollTop;

    .line 17236131
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/ListenBookDesktopCaptionConfig;->a:Lcom/dragon/read/base/ssconfig/template/ListenBookDesktopCaptionConfig$a;

    .line 17236133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236136
    const-string p1, "listen_book_desktop_caption_config_v699"

    .line 17236138
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/ListenBookDesktopCaptionConfig;->b:Lcom/dragon/read/base/ssconfig/template/ListenBookDesktopCaptionConfig;

    .line 17236140
    invoke-static {p1, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236143
    move-result-object p1

    .line 17236144
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236147
    check-cast p1, Lcom/dragon/read/base/ssconfig/template/ListenBookDesktopCaptionConfig;

    .line 17236149
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236152
    move-result-object p1

    .line 17236153
    const-string v3, "bookId"

    .line 17236155
    invoke-static {p1, v3}, Lcom/dragon/read/base/util/IntentUtils;->f(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 17236158
    move-result-object p1

    .line 17236159
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236162
    move-result-object v3

    .line 17236163
    invoke-static {v3, p1}, Lxe3/f;->c(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 17236166
    move-result-object p1

    .line 17236167
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236170
    move-result p1

    .line 17236171
    xor-int/lit8 p1, p1, 0x1

    .line 17236173
    iput-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->g:Z

    .line 17236175
    sget-object p1, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 17236177
    invoke-interface {p1}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioCommunityDepend()Ljl3/b;

    .line 17236180
    move-result-object p1

    .line 17236181
    invoke-interface {p1}, Ljl3/b;->g()Lrf4/a;

    .line 17236184
    move-result-object p1

    .line 17236185
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->r:Laf3/e;

    .line 17236187
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236190
    move-result-object p1

    .line 17236191
    if-eqz p1, :cond_fa

    .line 17236193
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 17236195
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236198
    move-result-object v3

    .line 17236199
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/l0;

    .line 17236201
    invoke-direct {v4}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/l0;-><init>()V

    .line 17236204
    invoke-direct {p1, v3, v4}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 17236207
    const-class v3, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17236209
    invoke-virtual {p1, v3}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 17236212
    move-result-object p1

    .line 17236213
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17236215
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->p:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17236217
    goto :goto_107

    .line 17236218
    :cond_fa
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236220
    new-array v3, v0, [Ljava/lang/Object;

    .line 17236222
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236225
    move-result-object p1

    .line 17236226
    const-string v4, "initViewModel getActivity == null"

    .line 17236228
    invoke-static {v2, p1, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236231
    :goto_107
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/i0;

    .line 17236233
    invoke-direct {p1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/i0;-><init>()V

    .line 17236236
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->p:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17236238
    iput-object v3, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/i0;->a:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17236240
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17236243
    move-result-object v3

    .line 17236244
    invoke-virtual {v3, p1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 17236247
    invoke-static {p0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPageFromFragment(Landroidx/fragment/app/Fragment;)Lcom/dragon/read/report/PageRecorder;

    .line 17236250
    move-result-object p1

    .line 17236251
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->c:Lcom/dragon/read/report/PageRecorder;

    .line 17236253
    if-nez p1, :cond_134

    .line 17236255
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236257
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236259
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236262
    move-result-object p1

    .line 17236263
    const-string v3, "PageRecorder is null, create a new one"

    .line 17236265
    invoke-static {v2, p1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236268
    new-instance p1, Lcom/dragon/read/report/PageRecorder;

    .line 17236270
    const/4 v0, 0x0

    .line 17236271
    invoke-direct {p1, v1, v1, v1, v0}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17236274
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->c:Lcom/dragon/read/report/PageRecorder;

    .line 17236276
    :cond_134
    sget-object p1, Lnk3/l;->m:Lnk3/l;

    .line 17236278
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->lg()Ljava/lang/String;

    .line 17236281
    move-result-object v0

    .line 17236282
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->c:Lcom/dragon/read/report/PageRecorder;

    .line 17236284
    invoke-virtual {p1, v1, v0}, Lnk3/l;->d(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 17236287
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->y:Lcom/dragon/read/component/audio/impl/ui/page/y3;

    .line 17236289
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/u0;

    .line 17236291
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/page/u0;-><init>()V

    .line 17236294
    const/16 v1, 0xa

    .line 17236296
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/y3;->b(ILkotlin/jvm/functions/Function0;)V

    .line 17236299
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsFragment;->onCreate(Landroid/os/Bundle;)V

    .line 17235969
    .line 17235970
    .line 17235971
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/y3;

    .line 17235972
    .line 17235973
    invoke-direct {p1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/y3;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;)V

    .line 17235974
    .line 17235975
    .line 17235976
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->y:Lcom/dragon/read/component/audio/impl/ui/page/y3;

    .line 17235977
    .line 17235978
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17235979
    .line 17235980
    const/4 v0, 0x0

    .line 17235981
    new-array v1, v0, [Ljava/lang/Object;

    .line 17235982
    .line 17235983
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235984
    .line 17235985
    .line 17235986
    move-result-object p1

    .line 17235987
    const-string v2, "experience"

    .line 17235988
    .line 17235989
    const-string v3, "exposure PreloadBookmallAudioBook"

    .line 17235990
    .line 17235991
    invoke-static {v2, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235992
    .line 17235993
    .line 17235994
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/PreloadBookmallAudioBook;->a:Lcom/dragon/read/base/ssconfig/template/PreloadBookmallAudioBook$a;

    .line 17235995
    .line 17235996
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235997
    .line 17235998
    .line 17235999
    const-string p1, "preload_bookmall_audio_book_v643"

    .line 17236000
    .line 17236001
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/PreloadBookmallAudioBook;->b:Lcom/dragon/read/base/ssconfig/template/PreloadBookmallAudioBook;

    .line 17236002
    .line 17236003
    invoke-static {p1, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236004
    .line 17236005
    .line 17236006
    move-result-object p1

    .line 17236007
    const-string v1, ""

    .line 17236008
    .line 17236009
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236010
    .line 17236011
    .line 17236012
    check-cast p1, Lcom/dragon/read/base/ssconfig/template/PreloadBookmallAudioBook;

    .line 17236013
    .line 17236014
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/HidePlayControlForSubtitle;->a:Lcom/dragon/read/base/ssconfig/template/HidePlayControlForSubtitle$a;

    .line 17236015
    .line 17236016
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236017
    .line 17236018
    .line 17236019
    const-string p1, "hide_play_control_for_subtitle_v653"

    .line 17236020
    .line 17236021
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/HidePlayControlForSubtitle;->b:Lcom/dragon/read/base/ssconfig/template/HidePlayControlForSubtitle;

    .line 17236022
    .line 17236023
    invoke-static {p1, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236024
    .line 17236025
    .line 17236026
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/SubtitleAddAnchorView;->a:Lcom/dragon/read/base/ssconfig/template/SubtitleAddAnchorView$a;

    .line 17236027
    .line 17236028
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236029
    .line 17236030
    .line 17236031
    const-string p1, "subtitle_add_anchor_view_v653"

    .line 17236032
    .line 17236033
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/SubtitleAddAnchorView;->b:Lcom/dragon/read/base/ssconfig/template/SubtitleAddAnchorView;

    .line 17236034
    .line 17236035
    invoke-static {p1, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236036
    .line 17236037
    .line 17236038
    move-result-object p1

    .line 17236039
    check-cast p1, Lcom/dragon/read/base/ssconfig/template/SubtitleAddAnchorView;

    .line 17236040
    .line 17236041
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/AudioSingleCycleOptimize;->a:Lcom/dragon/read/base/ssconfig/template/AudioSingleCycleOptimize$a;

    .line 17236042
    .line 17236043
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236044
    .line 17236045
    .line 17236046
    const-string p1, "audio_single_cycle_optimize_v657"

    .line 17236047
    .line 17236048
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/AudioSingleCycleOptimize;->b:Lcom/dragon/read/base/ssconfig/template/AudioSingleCycleOptimize;

    .line 17236049
    .line 17236050
    invoke-static {p1, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236051
    .line 17236052
    .line 17236053
    move-result-object p1

    .line 17236054
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236055
    .line 17236056
    .line 17236057
    check-cast p1, Lcom/dragon/read/base/ssconfig/template/AudioSingleCycleOptimize;

    .line 17236058
    .line 17236059
    sget-object p1, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioClickBackScrollStaggeredInfinite;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioClickBackScrollStaggeredInfinite$a;

    .line 17236060
    .line 17236061
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236062
    .line 17236063
    .line 17236064
    const-string p1, "audio_click_back_scroll_staggered_infinite_v675"

    .line 17236065
    .line 17236066
    sget-object v3, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioClickBackScrollStaggeredInfinite;->b:Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioClickBackScrollStaggeredInfinite;

    .line 17236067
    .line 17236068
    invoke-static {p1, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-object p1

    .line 17236072
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236073
    .line 17236074
    .line 17236075
    check-cast p1, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioClickBackScrollStaggeredInfinite;

    .line 17236076
    .line 17236077
    sget-object p1, Lcom/dragon/read/component/audio/impl/ssconfig/template/ReaderListenReadParaEntranceConfig;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/ReaderListenReadParaEntranceConfig$a;

    .line 17236078
    .line 17236079
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236080
    .line 17236081
    .line 17236082
    const-string p1, "reader_listen_read_para_entrance_config_v667"

    .line 17236083
    .line 17236084
    sget-object v3, Lcom/dragon/read/component/audio/impl/ssconfig/template/ReaderListenReadParaEntranceConfig;->b:Lcom/dragon/read/component/audio/impl/ssconfig/template/ReaderListenReadParaEntranceConfig;

    .line 17236085
    .line 17236086
    invoke-static {p1, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236087
    .line 17236088
    .line 17236089
    move-result-object p1

    .line 17236090
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236091
    .line 17236092
    .line 17236093
    check-cast p1, Lcom/dragon/read/component/audio/impl/ssconfig/template/ReaderListenReadParaEntranceConfig;

    .line 17236094
    .line 17236095
    sget-object p1, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioStaggeredFeedScrollTopTips;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioStaggeredFeedScrollTopTips$a;

    .line 17236096
    .line 17236097
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236098
    .line 17236099
    .line 17236100
    const-string p1, "audio_staggered_feed_scroll_top_tips_v677"

    .line 17236101
    .line 17236102
    sget-object v3, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioStaggeredFeedScrollTopTips;->b:Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioStaggeredFeedScrollTopTips;

    .line 17236103
    .line 17236104
    invoke-static {p1, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236105
    .line 17236106
    .line 17236107
    move-result-object p1

    .line 17236108
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236109
    .line 17236110
    .line 17236111
    check-cast p1, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioStaggeredFeedScrollTopTips;

    .line 17236112
    .line 17236113
    sget-object p1, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioStaggeredFeedTouchScrollTop;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioStaggeredFeedTouchScrollTop$a;

    .line 17236114
    .line 17236115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236116
    .line 17236117
    .line 17236118
    const-string p1, "audio_staggered_feed_touch_scroll_top_v677"

    .line 17236119
    .line 17236120
    sget-object v3, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioStaggeredFeedTouchScrollTop;->b:Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioStaggeredFeedTouchScrollTop;

    .line 17236121
    .line 17236122
    invoke-static {p1, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236123
    .line 17236124
    .line 17236125
    move-result-object p1

    .line 17236126
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236127
    .line 17236128
    .line 17236129
    check-cast p1, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioStaggeredFeedTouchScrollTop;

    .line 17236130
    .line 17236131
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/ListenBookDesktopCaptionConfig;->a:Lcom/dragon/read/base/ssconfig/template/ListenBookDesktopCaptionConfig$a;

    .line 17236132
    .line 17236133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236134
    .line 17236135
    .line 17236136
    const-string p1, "listen_book_desktop_caption_config_v699"

    .line 17236137
    .line 17236138
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/ListenBookDesktopCaptionConfig;->b:Lcom/dragon/read/base/ssconfig/template/ListenBookDesktopCaptionConfig;

    .line 17236139
    .line 17236140
    invoke-static {p1, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236141
    .line 17236142
    .line 17236143
    move-result-object p1

    .line 17236144
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236145
    .line 17236146
    .line 17236147
    check-cast p1, Lcom/dragon/read/base/ssconfig/template/ListenBookDesktopCaptionConfig;

    .line 17236148
    .line 17236149
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236150
    .line 17236151
    .line 17236152
    move-result-object p1

    .line 17236153
    const-string v3, "bookId"

    .line 17236154
    .line 17236155
    invoke-static {p1, v3}, Lcom/dragon/read/base/util/IntentUtils;->f(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 17236156
    .line 17236157
    .line 17236158
    move-result-object p1

    .line 17236159
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236160
    .line 17236161
    .line 17236162
    move-result-object v3

    .line 17236163
    invoke-static {v3, p1}, Lxe3/f;->c(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 17236164
    .line 17236165
    .line 17236166
    move-result-object p1

    .line 17236167
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236168
    .line 17236169
    .line 17236170
    move-result p1

    .line 17236171
    xor-int/lit8 p1, p1, 0x1

    .line 17236172
    .line 17236173
    iput-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->g:Z

    .line 17236174
    .line 17236175
    sget-object p1, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 17236176
    .line 17236177
    invoke-interface {p1}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioCommunityDepend()Ljl3/b;

    .line 17236178
    .line 17236179
    .line 17236180
    move-result-object p1

    .line 17236181
    invoke-interface {p1}, Ljl3/b;->g()Lrf4/a;

    .line 17236182
    .line 17236183
    .line 17236184
    move-result-object p1

    .line 17236185
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->r:Laf3/e;

    .line 17236186
    .line 17236187
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236188
    .line 17236189
    .line 17236190
    move-result-object p1

    .line 17236191
    if-eqz p1, :cond_fa

    .line 17236192
    .line 17236193
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 17236194
    .line 17236195
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236196
    .line 17236197
    .line 17236198
    move-result-object v3

    .line 17236199
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/l0;

    .line 17236200
    .line 17236201
    invoke-direct {v4}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/l0;-><init>()V

    .line 17236202
    .line 17236203
    .line 17236204
    invoke-direct {p1, v3, v4}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 17236205
    .line 17236206
    .line 17236207
    const-class v3, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17236208
    .line 17236209
    invoke-virtual {p1, v3}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 17236210
    .line 17236211
    .line 17236212
    move-result-object p1

    .line 17236213
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17236214
    .line 17236215
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->p:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17236216
    .line 17236217
    goto :goto_107

    .line 17236218
    :cond_fa
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236219
    .line 17236220
    new-array v3, v0, [Ljava/lang/Object;

    .line 17236221
    .line 17236222
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236223
    .line 17236224
    .line 17236225
    move-result-object p1

    .line 17236226
    const-string v4, "initViewModel getActivity == null"

    .line 17236227
    .line 17236228
    invoke-static {v2, p1, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236229
    .line 17236230
    .line 17236231
    :goto_107
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/i0;

    .line 17236232
    .line 17236233
    invoke-direct {p1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/i0;-><init>()V

    .line 17236234
    .line 17236235
    .line 17236236
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->p:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17236237
    .line 17236238
    iput-object v3, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/i0;->a:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17236239
    .line 17236240
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17236241
    .line 17236242
    .line 17236243
    move-result-object v3

    .line 17236244
    invoke-virtual {v3, p1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 17236245
    .line 17236246
    .line 17236247
    invoke-static {p0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPageFromFragment(Landroidx/fragment/app/Fragment;)Lcom/dragon/read/report/PageRecorder;

    .line 17236248
    .line 17236249
    .line 17236250
    move-result-object p1

    .line 17236251
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->c:Lcom/dragon/read/report/PageRecorder;

    .line 17236252
    .line 17236253
    if-nez p1, :cond_134

    .line 17236254
    .line 17236255
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236256
    .line 17236257
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236258
    .line 17236259
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236260
    .line 17236261
    .line 17236262
    move-result-object p1

    .line 17236263
    const-string v3, "PageRecorder is null, create a new one"

    .line 17236264
    .line 17236265
    invoke-static {v2, p1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236266
    .line 17236267
    .line 17236268
    new-instance p1, Lcom/dragon/read/report/PageRecorder;

    .line 17236269
    .line 17236270
    const/4 v0, 0x0

    .line 17236271
    invoke-direct {p1, v1, v1, v1, v0}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17236272
    .line 17236273
    .line 17236274
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->c:Lcom/dragon/read/report/PageRecorder;

    .line 17236275
    .line 17236276
    :cond_134
    sget-object p1, Lnk3/l;->m:Lnk3/l;

    .line 17236277
    .line 17236278
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->lg()Ljava/lang/String;

    .line 17236279
    .line 17236280
    .line 17236281
    move-result-object v0

    .line 17236282
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->c:Lcom/dragon/read/report/PageRecorder;

    .line 17236283
    .line 17236284
    invoke-virtual {p1, v1, v0}, Lnk3/l;->d(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 17236285
    .line 17236286
    .line 17236287
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->y:Lcom/dragon/read/component/audio/impl/ui/page/y3;

    .line 17236288
    .line 17236289
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/u0;

    .line 17236290
    .line 17236291
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/page/u0;-><init>()V

    .line 17236292
    .line 17236293
    .line 17236294
    const/16 v1, 0xa

    .line 17236295
    .line 17236296
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/y3;->b(ILkotlin/jvm/functions/Function0;)V

    .line 17236297
    .line 17236298
    .line 17236299
    return-void
.end method


.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 12

    .prologue
    .line 50921472
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment$e;

    .line 50921474
    invoke-direct {p1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment$e;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;)V

    .line 50921477
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->e:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment$e;

    .line 50921479
    new-instance p1, Lkj3/w;

    .line 50921481
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50921484
    move-result-object p3

    .line 50921485
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->e:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment$e;

    .line 50921487
    invoke-direct {p1, p2, p3, v0}, Lkj3/w;-><init>(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentActivity;Lkj3/w$b;)V

    .line 50921490
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->d:Lkj3/w;

    .line 50921492
    invoke-virtual {p1}, Lkj3/w;->g()Landroid/view/View;

    .line 50921495
    move-result-object p1

    .line 50921496
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50921499
    move-result-object p1

    .line 50921500
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50921503
    move-result-object p2

    .line 50921504
    invoke-static {p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 50921507
    move-result p2

    .line 50921508
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50921511
    move-result-object p3

    .line 50921512
    const/high16 v0, 0x42300000    # 44.0f

    .line 50921514
    invoke-static {p3, v0}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50921517
    move-result p3

    .line 50921518
    add-int/2addr p2, p3

    .line 50921519
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50921521
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->d:Lkj3/w;

    .line 50921523
    invoke-virtual {p1}, Lkj3/w;->g()Landroid/view/View;

    .line 50921526
    move-result-object p1

    .line 50921527
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50921530
    move-result-object p2

    .line 50921531
    invoke-static {p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 50921534
    move-result p2

    .line 50921535
    const/4 p3, 0x0

    .line 50921536
    invoke-virtual {p1, p3, p2, p3, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 50921539
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->d:Lkj3/w;

    .line 50921541
    iget-object p1, p1, Lkj3/w;->l:Lkotlin/Lazy;

    .line 50921543
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50921546
    move-result-object p1

    .line 50921547
    const-string p2, ""

    .line 50921549
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50921552
    check-cast p1, Landroid/widget/ImageView;

    .line 50921554
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/c1;

    .line 50921556
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/c1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;)V

    .line 50921559
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50921562
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->d:Lkj3/w;

    .line 50921564
    invoke-virtual {p1}, Lkj3/w;->e()Landroid/widget/ImageView;

    .line 50921567
    move-result-object p1

    .line 50921568
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/d1;

    .line 50921570
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/d1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;)V

    .line 50921573
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50921576
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->d:Lkj3/w;

    .line 50921578
    invoke-virtual {p1}, Lkj3/w;->c()Landroid/view/View;

    .line 50921581
    move-result-object p1

    .line 50921582
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/e1;

    .line 50921584
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/e1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;)V

    .line 50921587
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50921590
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->d:Lkj3/w;

    .line 50921592
    invoke-virtual {p1}, Lkj3/w;->g()Landroid/view/View;

    .line 50921595
    move-result-object p1

    .line 50921596
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50921599
    move-result-object p1

    .line 50921600
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50921603
    move-result-object v1

    .line 50921604
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 50921607
    move-result v1

    .line 50921608
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50921611
    move-result-object v2

    .line 50921612
    invoke-static {v2, v0}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50921615
    move-result v0

    .line 50921616
    add-int/2addr v1, v0

    .line 50921617
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50921619
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->d:Lkj3/w;

    .line 50921621
    invoke-virtual {p1}, Lkj3/w;->g()Landroid/view/View;

    .line 50921624
    move-result-object p1

    .line 50921625
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50921628
    move-result-object v0

    .line 50921629
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 50921632
    move-result v0

    .line 50921633
    invoke-virtual {p1, p3, v0, p3, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 50921636
    iget-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->g:Z

    .line 50921638
    const/16 v0, 0x8

    .line 50921640
    if-eqz p1, :cond_b3

    .line 50921642
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->d:Lkj3/w;

    .line 50921644
    invoke-virtual {p1}, Lkj3/w;->h()Landroid/widget/ImageView;

    .line 50921647
    move-result-object p1

    .line 50921648
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50921651
    :cond_b3
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->d:Lkj3/w;

    .line 50921653
    invoke-virtual {p1}, Lkj3/w;->h()Landroid/widget/ImageView;

    .line 50921656
    move-result-object p1

    .line 50921657
    invoke-static {p1}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 50921660
    move-result-object p1

    .line 50921661
    const-wide/16 v1, 0x1f4

    .line 50921663
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50921665
    invoke-virtual {p1, v1, v2, v3}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 50921668
    move-result-object p1

    .line 50921669
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/f1;

    .line 50921671
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/f1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;)V

    .line 50921674
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50921677
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/i1;

    .line 50921679
    invoke-direct {p1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/i1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;)V

    .line 50921682
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->d:Lkj3/w;

    .line 50921684
    invoke-virtual {v1}, Lkj3/w;->i()Landroid/widget/ImageView;

    .line 50921687
    move-result-object v1

    .line 50921688
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50921691
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->d:Lkj3/w;

    .line 50921693
    invoke-virtual {v1}, Lkj3/w;->i()Landroid/widget/ImageView;

    .line 50921696
    move-result-object v1

    .line 50921697
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50921700
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->d:Lkj3/w;

    .line 50921702
    invoke-virtual {v1}, Lkj3/w;->b()Lcom/dragon/read/component/audio/impl/ui/page/stack/AudioBookStackButton;

    .line 50921705
    move-result-object v1

    .line 50921706
    invoke-virtual {v1, p3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50921709
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->d:Lkj3/w;

    .line 50921711
    invoke-virtual {v1}, Lkj3/w;->b()Lcom/dragon/read/component/audio/impl/ui/page/stack/AudioBookStackButton;

    .line 50921714
    move-result-object v1

    .line 50921715
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/audio/impl/ui/page/stack/AudioBookStackButton;->setBackListener(Landroid/view/View$OnClickListener;)V

    .line 50921718
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->d:Lkj3/w;

    .line 50921720
    invoke-virtual {p1}, Lkj3/w;->b()Lcom/dragon/read/component/audio/impl/ui/page/stack/AudioBookStackButton;

    .line 50921723
    move-result-object p1

    .line 50921724
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->p:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 50921726
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921729
    invoke-static {v1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921732
    iput-object v1, p1, Lcom/dragon/read/component/audio/impl/ui/page/stack/AudioBookStackButton;->c:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 50921734
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->d:Lkj3/w;

    .line 50921736
    invoke-virtual {p1}, Lkj3/w;->f()Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 50921739
    move-result-object p1

    .line 50921740
    invoke-virtual {p1, v0}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 50921743
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->d:Lkj3/w;

    .line 50921745
    invoke-virtual {p1}, Lkj3/w;->i()Landroid/widget/ImageView;

    .line 50921748
    move-result-object p1

    .line 50921749
    const/16 v1, 0x18

    .line 50921751
    invoke-static {p1, v1, v1}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/p;->e(Landroid/view/View;II)V

    .line 50921754
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->d:Lkj3/w;

    .line 50921756
    invoke-virtual {p1}, Lkj3/w;->h()Landroid/widget/ImageView;

    .line 50921759
    move-result-object p1

    .line 50921760
    invoke-static {p1, v1, v1}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/p;->e(Landroid/view/View;II)V

    .line 50921763
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->d:Lkj3/w;

    .line 50921765
    iget-object p1, p1, Lkj3/w;->r:Lkotlin/Lazy;

    .line 50921767
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50921770
    move-result-object p1

    .line 50921771
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50921774
    check-cast p1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 50921776
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/v0;

    .line 50921778
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/v0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;)V

    .line 50921781
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->a(Lcom/dragon/read/widget/swipeback/SwipeBackLayout$e;)V

    .line 50921784
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->d:Lkj3/w;

    .line 50921786
    iget-object p1, p1, Lkj3/w;->r:Lkotlin/Lazy;

    .line 50921788
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50921791
    move-result-object p1

    .line 50921792
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50921795
    check-cast p1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 50921797
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/x0;

    .line 50921799
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/x0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;)V

    .line 50921802
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setSwipeInterceptor(Lcom/dragon/read/widget/swipeback/SwipeBackLayout$c;)V

    .line 50921805
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->d:Lkj3/w;

    .line 50921807
    invoke-virtual {p1}, Lkj3/w;->f()Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 50921810
    move-result-object p1

    .line 50921811
    invoke-virtual {p1, v0}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 50921814
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->h:Ljava/util/List;

    .line 50921816
    check-cast p1, Ljava/util/ArrayList;

    .line 50921818
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 50921821
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->i:Ljava/util/List;

    .line 50921823
    check-cast p1, Ljava/util/ArrayList;

    .line 50921825
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 50921828
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->j:Ljava/util/List;

    .line 50921830
    check-cast p1, Ljava/util/ArrayList;

    .line 50921832
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 50921835
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 50921837
    invoke-direct {p1}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;-><init>()V

    .line 50921840
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->q:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 50921842
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->y:Lcom/dragon/read/component/audio/impl/ui/page/y3;

    .line 50921844
    iput-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AbsAudioFragment;->a:Lcom/dragon/read/component/audio/impl/ui/page/y3;

    .line 50921846
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50921848
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50921850
    const-string v1, "bundle="

    .line 50921852
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921855
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50921858
    move-result-object v1

    .line 50921859
    if-eqz v1, :cond_18e

    .line 50921861
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50921864
    move-result-object v1

    .line 50921865
    invoke-virtual {v1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    .line 50921868
    move-result-object v1

    .line 50921869
    goto :goto_190

    .line 50921870
    :cond_18e
    const-string v1, "null"

    .line 50921872
    :goto_190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921875
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921878
    move-result-object v0

    .line 50921879
    new-array v1, p3, [Ljava/lang/Object;

    .line 50921881
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50921884
    move-result-object p1

    .line 50921885
    const-string v2, "experience"

    .line 50921887
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50921890
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->q:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 50921892
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50921895
    move-result-object v0

    .line 50921896
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/AbsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 50921899
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->q:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 50921901
    invoke-virtual {p1, p3}, Lcom/dragon/read/base/AbsFragment;->setVisibilityAutoDispatch(Z)V

    .line 50921904
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->h:Ljava/util/List;

    .line 50921906
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->q:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 50921908
    check-cast p1, Ljava/util/ArrayList;

    .line 50921910
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50921913
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->i:Ljava/util/List;

    .line 50921915
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->E:Ljava/lang/String;

    .line 50921917
    check-cast p1, Ljava/util/ArrayList;

    .line 50921919
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50921922
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->j:Ljava/util/List;

    .line 50921924
    const/16 v0, 0x65

    .line 50921926
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921929
    move-result-object v0

    .line 50921930
    check-cast p1, Ljava/util/ArrayList;

    .line 50921932
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50921935
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->d:Lkj3/w;

    .line 50921937
    iget-object p1, p1, Lkj3/w;->i:Lkotlin/Lazy;

    .line 50921939
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50921942
    move-result-object p1

    .line 50921943
    check-cast p1, Landroid/view/ViewGroup;

    .line 50921945
    if-eqz p1, :cond_1f1

    .line 50921947
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 50921950
    move-result-object p1

    .line 50921951
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 50921954
    move-result-object p1

    .line 50921955
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->q:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 50921957
    const/4 v1, 0x0

    .line 50921958
    const v3, 0x7f110504

    .line 50921961
    invoke-virtual {p1, v3, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 50921964
    move-result-object p1

    .line 50921965
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 50921968
    goto :goto_250

    .line 50921969
    :cond_1f1
    new-instance p1, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 50921971
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 50921974
    move-result-object v0

    .line 50921975
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->h:Ljava/util/List;

    .line 50921977
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->i:Ljava/util/List;

    .line 50921979
    invoke-direct {p1, v0, v1, v3}, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/util/List;)V

    .line 50921982
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->f:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 50921984
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->j:Ljava/util/List;

    .line 50921986
    iput-object v0, p1, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->c:Ljava/util/List;

    .line 50921988
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->d:Lkj3/w;

    .line 50921990
    invoke-virtual {p1}, Lkj3/w;->j()Lcom/dragon/read/component/audio/impl/ui/widget/AudioTextViewPager;

    .line 50921993
    move-result-object p1

    .line 50921994
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->f:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 50921996
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 50921999
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/z0;

    .line 50922001
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->d:Lkj3/w;

    .line 50922003
    invoke-virtual {v0}, Lkj3/w;->j()Lcom/dragon/read/component/audio/impl/ui/widget/AudioTextViewPager;

    .line 50922006
    move-result-object v0

    .line 50922007
    invoke-direct {p1, p0, v0}, Lcom/dragon/read/component/audio/impl/ui/page/z0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;Lcom/dragon/read/component/audio/impl/ui/widget/AudioTextViewPager;)V

    .line 50922010
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->d:Lkj3/w;

    .line 50922012
    invoke-virtual {p1}, Lkj3/w;->f()Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 50922015
    move-result-object p1

    .line 50922016
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->d:Lkj3/w;

    .line 50922018
    invoke-virtual {v0}, Lkj3/w;->j()Lcom/dragon/read/component/audio/impl/ui/widget/AudioTextViewPager;

    .line 50922021
    move-result-object v0

    .line 50922022
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->i:Ljava/util/List;

    .line 50922024
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->y(Landroidx/viewpager/widget/ViewPager;Ljava/util/List;)V

    .line 50922027
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->d:Lkj3/w;

    .line 50922029
    invoke-virtual {p1}, Lkj3/w;->f()Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 50922032
    move-result-object p1

    .line 50922033
    invoke-virtual {p1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->w()V

    .line 50922036
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->d:Lkj3/w;

    .line 50922038
    invoke-virtual {p1}, Lkj3/w;->f()Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 50922041
    move-result-object p1

    .line 50922042
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/a1;

    .line 50922044
    invoke-direct {v0, p0}, Lcom/dragon/read/component/audio/impl/ui/page/a1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;)V

    .line 50922047
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setOnTabSelectListener(Lg57/k;)V

    .line 50922050
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->d:Lkj3/w;

    .line 50922052
    invoke-virtual {p1}, Lkj3/w;->j()Lcom/dragon/read/component/audio/impl/ui/widget/AudioTextViewPager;

    .line 50922055
    move-result-object p1

    .line 50922056
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/b1;

    .line 50922058
    invoke-direct {v0, p0}, Lcom/dragon/read/component/audio/impl/ui/page/b1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;)V

    .line 50922061
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 50922064
    :goto_250
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->q:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 50922066
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/y0;

    .line 50922068
    invoke-direct {v0, p0}, Lcom/dragon/read/component/audio/impl/ui/page/y0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;)V

    .line 50922071
    iput-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->x:Lcom/dragon/read/component/audio/impl/ui/page/y0;

    .line 50922073
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->p:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 50922075
    const/4 v0, 0x1

    .line 50922076
    const/4 v1, 0x2

    .line 50922077
    if-eqz p1, :cond_324

    .line 50922079
    invoke-static {}, Lcom/dragon/read/component/audio/data/setting/AudioPickColorOptimize;->a()Lcom/dragon/read/component/audio/data/setting/AudioPickColorOptimize;

    .line 50922082
    move-result-object p1

    .line 50922083
    iget-boolean p1, p1, Lcom/dragon/read/component/audio/data/setting/AudioPickColorOptimize;->enable:Z

    .line 50922085
    if-nez p1, :cond_277

    .line 50922087
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->p:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 50922089
    sget v3, Lcom/dragon/read/util/PictureUtils;->DEFAULT_HSV_PARAM_H:I

    .line 50922091
    int-to-float v3, v3

    .line 50922092
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->C:Landroidx/lifecycle/MutableLiveData;

    .line 50922094
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50922097
    move-result-object v3

    .line 50922098
    invoke-virtual {p1, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 50922101
    goto/16 :goto_324

    .line 50922103
    :cond_277
    sget-object p1, Ldj3/r;->a:Ldj3/r$a;

    .line 50922105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922108
    invoke-static {}, Ldj3/r$a;->o()Lcom/dragon/read/rpc/model/AudioSettings;

    .line 50922111
    move-result-object v3

    .line 50922112
    const/4 v4, 0x3

    .line 50922113
    const/4 v5, 0x0

    .line 50922114
    if-eqz v3, :cond_2b9

    .line 50922116
    iget-object v6, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->p:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 50922118
    new-array v4, v4, [F

    .line 50922120
    sget v7, Lcom/dragon/read/util/PictureUtils;->DEFAULT_HSV_PARAM_H:I

    .line 50922122
    int-to-float v7, v7

    .line 50922123
    aput v7, v4, p3

    .line 50922125
    aput v5, v4, v0

    .line 50922127
    aput v5, v4, v1

    .line 50922129
    iget-object v5, v3, Lcom/dragon/read/rpc/model/AudioSettings;->audioAppearence:Lcom/dragon/read/rpc/model/AudioAppearence;

    .line 50922131
    if-nez v5, :cond_29c

    .line 50922133
    invoke-static {}, Lcom/dragon/read/component/audio/data/setting/AudioPickColorOptimize;->a()Lcom/dragon/read/component/audio/data/setting/AudioPickColorOptimize;

    .line 50922136
    move-result-object v5

    .line 50922137
    iget v5, v5, Lcom/dragon/read/component/audio/data/setting/AudioPickColorOptimize;->defaultStyle:I

    .line 50922139
    goto :goto_2a0

    .line 50922140
    :cond_29c
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/AudioAppearence;->getValue()I

    .line 50922143
    move-result v5

    .line 50922144
    :goto_2a0
    iget-boolean v7, v3, Lcom/dragon/read/rpc/model/AudioSettings;->adaptNightMode:Z

    .line 50922146
    invoke-virtual {v6, v7, v5, v4}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->M1(ZI[F)V

    .line 50922149
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50922151
    new-array v5, v0, [Ljava/lang/Object;

    .line 50922153
    invoke-static {v3}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 50922156
    move-result-object v3

    .line 50922157
    aput-object v3, v5, p3

    .line 50922159
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50922162
    move-result-object v3

    .line 50922163
    const-string v4, "[\u542c\u4e66\u53d6\u8272] \u4f7f\u7528\u542c\u4e66\u53d6\u8272\u914d\u7f6e:%s"

    .line 50922165
    invoke-static {v2, v3, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50922168
    goto :goto_2e8

    .line 50922169
    :cond_2b9
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->p:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 50922171
    new-array v4, v4, [F

    .line 50922173
    sget v6, Lcom/dragon/read/util/PictureUtils;->DEFAULT_HSV_PARAM_H:I

    .line 50922175
    int-to-float v6, v6

    .line 50922176
    aput v6, v4, p3

    .line 50922178
    aput v5, v4, v0

    .line 50922180
    aput v5, v4, v1

    .line 50922182
    invoke-static {}, Lcom/dragon/read/component/audio/data/setting/AudioPickColorOptimize;->a()Lcom/dragon/read/component/audio/data/setting/AudioPickColorOptimize;

    .line 50922185
    move-result-object v5

    .line 50922186
    iget v5, v5, Lcom/dragon/read/component/audio/data/setting/AudioPickColorOptimize;->defaultStyle:I

    .line 50922188
    invoke-virtual {v3, v0, v5, v4}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->M1(ZI[F)V

    .line 50922191
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50922193
    new-array v4, v0, [Ljava/lang/Object;

    .line 50922195
    invoke-static {}, Lcom/dragon/read/component/audio/data/setting/AudioPickColorOptimize;->a()Lcom/dragon/read/component/audio/data/setting/AudioPickColorOptimize;

    .line 50922198
    move-result-object v5

    .line 50922199
    iget v5, v5, Lcom/dragon/read/component/audio/data/setting/AudioPickColorOptimize;->defaultStyle:I

    .line 50922201
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922204
    move-result-object v5

    .line 50922205
    aput-object v5, v4, p3

    .line 50922207
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50922210
    move-result-object v3

    .line 50922211
    const-string v5, "[\u542c\u4e66\u53d6\u8272] \u4f7f\u7528\u9ed8\u8ba4\u914d\u7f6e--\u4e3b\u9898\uff1a%d--\u9ed8\u8ba4\u81ea\u9002\u5e94\u65e5\u591c\u95f4"

    .line 50922213
    invoke-static {v2, v3, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50922216
    :goto_2e8
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->p:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 50922218
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922221
    if-nez v3, :cond_2f0

    .line 50922223
    goto :goto_324

    .line 50922224
    :cond_2f0
    new-instance p1, Lcom/dragon/read/rpc/model/GetAudioSettingsRequest;

    .line 50922226
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/GetAudioSettingsRequest;-><init>()V

    .line 50922229
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 50922232
    move-result-object v4

    .line 50922233
    invoke-interface {v4, p1}, Lqa6/c$a;->getAudioSettingsRxJava(Lcom/dragon/read/rpc/model/GetAudioSettingsRequest;)Lio/reactivex/Observable;

    .line 50922236
    move-result-object p1

    .line 50922237
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50922240
    move-result-object v4

    .line 50922241
    invoke-virtual {p1, v4}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50922244
    move-result-object p1

    .line 50922245
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50922248
    move-result-object v4

    .line 50922249
    invoke-virtual {p1, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50922252
    move-result-object p1

    .line 50922253
    new-instance v4, Ldj3/f;

    .line 50922255
    invoke-direct {v4, v3}, Ldj3/f;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;)V

    .line 50922258
    new-instance v3, Ldj3/i;

    .line 50922260
    invoke-direct {v3, v4}, Ldj3/i;-><init>(Ldj3/f;)V

    .line 50922263
    new-instance v4, Ldj3/j;

    .line 50922265
    invoke-direct {v4}, Ldj3/j;-><init>()V

    .line 50922268
    new-instance v5, Ldj3/k;

    .line 50922270
    invoke-direct {v5, v4}, Ldj3/k;-><init>(Ldj3/j;)V

    .line 50922273
    invoke-virtual {p1, v3, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50922276
    :cond_324
    :goto_324
    sget-object p1, Lhg3/f;->a:Lhg3/f;

    .line 50922278
    invoke-virtual {p1}, Lhg3/f;->j()Lmg3/a;

    .line 50922281
    move-result-object v3

    .line 50922282
    invoke-interface {v3}, Lmg3/a;->a()Lcf3/h;

    .line 50922285
    move-result-object v3

    .line 50922286
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->C:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment$c;

    .line 50922288
    invoke-interface {v3, v4}, Lbf3/b;->e(Ljava/lang/Object;)V

    .line 50922291
    invoke-virtual {p1}, Lhg3/f;->j()Lmg3/a;

    .line 50922294
    move-result-object p1

    .line 50922295
    invoke-interface {p1}, Lmg3/a;->f()Lcf3/i;

    .line 50922298
    move-result-object p1

    .line 50922299
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->D:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment$d;

    .line 50922301
    invoke-interface {p1, v3}, Lbf3/b;->e(Ljava/lang/Object;)V

    .line 50922304
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50922307
    move-result-object p1

    .line 50922308
    if-eqz p1, :cond_3cb

    .line 50922310
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->p:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 50922312
    if-nez v3, :cond_34c

    .line 50922314
    goto/16 :goto_3cb

    .line 50922316
    :cond_34c
    iget-object v3, v3, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 50922318
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/page/g1;

    .line 50922320
    invoke-direct {v4, p0}, Lcom/dragon/read/component/audio/impl/ui/page/g1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;)V

    .line 50922323
    invoke-virtual {v3, p1, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50922326
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->p:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 50922328
    iget-object v3, v3, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 50922330
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/page/w1;

    .line 50922332
    invoke-direct {v4, p0}, Lcom/dragon/read/component/audio/impl/ui/page/w1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;)V

    .line 50922335
    invoke-virtual {v3, p1, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50922338
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->p:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 50922340
    iget-object v3, v3, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    .line 50922342
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/page/i2;

    .line 50922344
    invoke-direct {v4, p0}, Lcom/dragon/read/component/audio/impl/ui/page/i2;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;)V

    .line 50922347
    invoke-virtual {v3, p1, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50922350
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->p:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 50922352
    iget-object v3, v3, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    .line 50922354
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/page/j2;

    .line 50922356
    invoke-direct {v4, p0}, Lcom/dragon/read/component/audio/impl/ui/page/j2;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;)V

    .line 50922359
    invoke-virtual {v3, p1, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50922362
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->p:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 50922364
    iget-object v3, v3, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->u:Landroidx/lifecycle/MutableLiveData;

    .line 50922366
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/page/k2;

    .line 50922368
    invoke-direct {v4, p0}, Lcom/dragon/read/component/audio/impl/ui/page/k2;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;)V

    .line 50922371
    invoke-virtual {v3, p1, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50922374
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->p:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 50922376
    iget-object v3, v3, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->v:Landroidx/lifecycle/MutableLiveData;

    .line 50922378
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/page/l2;

    .line 50922380
    invoke-direct {v4, p0}, Lcom/dragon/read/component/audio/impl/ui/page/l2;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;)V

    .line 50922383
    invoke-virtual {v3, p1, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50922386
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->p:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 50922388
    iget-object v3, v3, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->A:Landroidx/lifecycle/MutableLiveData;

    .line 50922390
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/page/m2;

    .line 50922392
    invoke-direct {v4, p0}, Lcom/dragon/read/component/audio/impl/ui/page/m2;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;)V

    .line 50922395
    invoke-virtual {v3, p1, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50922398
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->p:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 50922400
    iget-object v3, v3, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->C:Landroidx/lifecycle/MutableLiveData;

    .line 50922402
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/page/n2;

    .line 50922404
    invoke-direct {v4, p0}, Lcom/dragon/read/component/audio/impl/ui/page/n2;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;)V

    .line 50922407
    invoke-virtual {v3, p1, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50922410
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->p:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 50922412
    iget-object v3, v3, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    .line 50922414
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/page/o2;

    .line 50922416
    invoke-direct {v4, p0}, Lcom/dragon/read/component/audio/impl/ui/page/o2;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;)V

    .line 50922419
    invoke-virtual {v3, p1, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50922422
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->p:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 50922424
    iget-object v4, v3, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->Z:Landroidx/lifecycle/MutableLiveData;

    .line 50922426
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h;

    .line 50922428
    invoke-direct {v5}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h;-><init>()V

    .line 50922431
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/g0;->j1(Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/MutableLiveData;

    .line 50922434
    move-result-object v3

    .line 50922435
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/page/t0;

    .line 50922437
    invoke-direct {v4, p0}, Lcom/dragon/read/component/audio/impl/ui/page/t0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;)V

    .line 50922440
    invoke-virtual {v3, p1, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50922443
    :cond_3cb
    :goto_3cb
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50922446
    move-result-object p1

    .line 50922447
    invoke-static {p1}, Lxe3/f;->e(Landroidx/fragment/app/FragmentActivity;)Lof3/a;

    .line 50922450
    move-result-object p1

    .line 50922451
    if-nez p1, :cond_3d7

    .line 50922453
    goto/16 :goto_477

    .line 50922455
    :cond_3d7
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/settings/AudioPlayPageLoadingOpt;->a:Lcom/dragon/read/component/audio/impl/ui/settings/AudioPlayPageLoadingOpt$a;

    .line 50922457
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922460
    const-string v3, "audio_play_page_loading_opt_v563"

    .line 50922462
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/settings/AudioPlayPageLoadingOpt;->b:Lcom/dragon/read/component/audio/impl/ui/settings/AudioPlayPageLoadingOpt;

    .line 50922464
    invoke-static {v3, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922467
    move-result-object v3

    .line 50922468
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922471
    check-cast v3, Lcom/dragon/read/component/audio/impl/ui/settings/AudioPlayPageLoadingOpt;

    .line 50922473
    iget-boolean v3, v3, Lcom/dragon/read/component/audio/impl/ui/settings/AudioPlayPageLoadingOpt;->enable:Z

    .line 50922475
    if-nez v3, :cond_3ef

    .line 50922477
    goto/16 :goto_477

    .line 50922479
    :cond_3ef
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->w:Lof3/a;

    .line 50922481
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/page/background/AudioUseServerPickColor;->a:Lcom/dragon/read/component/audio/impl/ui/page/background/AudioUseServerPickColor$a;

    .line 50922483
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922486
    const-string v3, "audio_use_server_pick_color_v693"

    .line 50922488
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/page/background/AudioUseServerPickColor;->b:Lcom/dragon/read/component/audio/impl/ui/page/background/AudioUseServerPickColor;

    .line 50922490
    invoke-static {v3, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922493
    move-result-object v3

    .line 50922494
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922497
    check-cast v3, Lcom/dragon/read/component/audio/impl/ui/page/background/AudioUseServerPickColor;

    .line 50922499
    iget-boolean p2, v3, Lcom/dragon/read/component/audio/impl/ui/page/background/AudioUseServerPickColor;->enable:Z

    .line 50922501
    if-eqz p2, :cond_41e

    .line 50922503
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->b:Ljava/lang/String;

    .line 50922505
    new-array v3, v0, [Ljava/lang/Object;

    .line 50922507
    iget-object v4, p1, Lof3/a;->a:Ljava/lang/String;

    .line 50922509
    aput-object v4, v3, p3

    .line 50922511
    const-string v4, "[initContentViewNew]:%s"

    .line 50922513
    invoke-static {v2, p2, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50922516
    iget-object p2, p1, Lof3/a;->a:Ljava/lang/String;

    .line 50922518
    iget-object v3, p1, Lof3/a;->d:Ljava/lang/String;

    .line 50922520
    iget-object p1, p1, Lof3/a;->b:Ljava/lang/String;

    .line 50922522
    invoke-virtual {p0, p2, v3, p1}, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->pg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50922525
    goto :goto_460

    .line 50922526
    :cond_41e
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->b:Ljava/lang/String;

    .line 50922528
    const-string v3, "initContentViewOrigin"

    .line 50922530
    new-array v4, p3, [Ljava/lang/Object;

    .line 50922532
    invoke-static {v2, p2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50922535
    iget-object p2, p1, Lof3/a;->b:Ljava/lang/String;

    .line 50922537
    invoke-static {p2}, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->kg(Ljava/lang/String;)Ljava/lang/String;

    .line 50922540
    move-result-object v3

    .line 50922541
    invoke-static {p2}, Lcom/dragon/read/util/ImageLoaderUtils;->fetchBitmap(Ljava/lang/String;)Lio/reactivex/Single;

    .line 50922544
    move-result-object v4

    .line 50922545
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50922548
    move-result-object v5

    .line 50922549
    invoke-virtual {v4, v5}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50922552
    move-result-object v4

    .line 50922553
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/page/t1;

    .line 50922555
    invoke-direct {v5, p0, p2}, Lcom/dragon/read/component/audio/impl/ui/page/t1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;Ljava/lang/String;)V

    .line 50922558
    invoke-virtual {v4, v5}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 50922561
    move-result-object p2

    .line 50922562
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/page/r1;

    .line 50922564
    invoke-direct {v4, p0, p1, v3}, Lcom/dragon/read/component/audio/impl/ui/page/r1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;Lof3/a;Ljava/lang/String;)V

    .line 50922567
    invoke-virtual {p2, v4}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 50922570
    move-result-object p1

    .line 50922571
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50922574
    move-result-object p2

    .line 50922575
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50922578
    move-result-object p1

    .line 50922579
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/page/n1;

    .line 50922581
    invoke-direct {p2, p0, v3}, Lcom/dragon/read/component/audio/impl/ui/page/n1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;Ljava/lang/String;)V

    .line 50922584
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/o1;

    .line 50922586
    invoke-direct {v3, p0}, Lcom/dragon/read/component/audio/impl/ui/page/o1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;)V

    .line 50922589
    invoke-virtual {p1, p2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50922592
    :goto_460
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50922594
    new-array p2, v1, [Ljava/lang/Object;

    .line 50922596
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->w:Lof3/a;

    .line 50922598
    iget-object v3, v1, Lof3/a;->a:Ljava/lang/String;

    .line 50922600
    aput-object v3, p2, p3

    .line 50922602
    iget-object p3, v1, Lof3/a;->c:Ljava/lang/String;

    .line 50922604
    aput-object p3, p2, v0

    .line 50922606
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50922609
    move-result-object p1

    .line 50922610
    const-string p3, "setBaseUiInfo bookid[%s][%s]"

    .line 50922612
    invoke-static {v2, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50922615
    :goto_477
    sget-object p1, Lxe3/c;->a:Lxe3/c;

    .line 50922617
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922620
    sget-object p1, Ldf5/e;->a:Ldf5/e;

    .line 50922622
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922625
    invoke-static {}, Ldf5/e;->a()J

    .line 50922628
    move-result-wide p1

    .line 50922629
    sput-wide p1, Lxe3/c;->d:J

    .line 50922631
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50922633
    const-string p2, "onSkeletonCreateFinish "

    .line 50922635
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922638
    sget-wide p2, Lxe3/c;->d:J

    .line 50922640
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50922643
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922646
    move-result-object p1

    .line 50922647
    const-string p2, "AudioNormalEventMonitor"

    .line 50922649
    invoke-static {p2, p1}, Lu65/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50922652
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->d:Lkj3/w;

    .line 50922654
    invoke-virtual {p1}, Lkj3/w;->d()Landroid/view/View;

    .line 50922657
    move-result-object p1

    .line 50922658
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 12

    .prologue
    .line 50921472
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment$e;

    .line 50921473
    .line 50921474
    invoke-direct {p1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment$e;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;)V

    .line 50921475
    .line 50921476
    .line 50921477
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->e:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment$e;

    .line 50921478
    .line 50921479
    new-instance p1, Lkj3/w;

    .line 50921480
    .line 50921481
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50921482
    .line 50921483
    .line 50921484
    move-result-object p3

    .line 50921485
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->e:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment$e;

    .line 50921486
    .line 50921487
    invoke-direct {p1, p2, p3, v0}, Lkj3/w;-><init>(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentActivity;Lkj3/w$b;)V

    .line 50921488
    .line 50921489
    .line 50921490
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->d:Lkj3/w;

    .line 50921491
    .line 50921492
    invoke-virtual {p1}, Lkj3/w;->g()Landroid/view/View;

    .line 50921493
    .line 50921494
    .line 50921495
    move-result-object p1

    .line 50921496
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50921497
    .line 50921498
    .line 50921499
    move-result-object p1

    .line 50921500
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50921501
    .line 50921502
    .line 50921503
    move-result-object p2

    .line 50921504
    invoke-static {p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 50921505
    .line 50921506
    .line 50921507
    move-result p2

    .line 50921508
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50921509
    .line 50921510
    .line 50921511
    move-result-object p3

    .line 50921512
    const/high16 v0, 0x42300000    # 44.0f

    .line 50921513
    .line 50921514
    invoke-static {p3, v0}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50921515
    .line 50921516
    .line 50921517
    move-result p3

    .line 50921518
    add-int/2addr p2, p3

    .line 50921519
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50921520
    .line 50921521
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->d:Lkj3/w;

    .line 50921522
    .line 50921523
    invoke-virtual {p1}, Lkj3/w;->g()Landroid/view/View;

    .line 50921524
    .line 50921525
    .line 50921526
    move-result-object p1

    .line 50921527
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50921528
    .line 50921529
    .line 50921530
    move-result-object p2

    .line 50921531
    invoke-static {p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 50921532
    .line 50921533
    .line 50921534
    move-result p2

    .line 50921535
    const/4 p3, 0x0

    .line 50921536
    invoke-virtual {p1, p3, p2, p3, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 50921537
    .line 50921538
    .line 50921539
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->d:Lkj3/w;

    .line 50921540
    .line 50921541
    iget-object p1, p1, Lkj3/w;->l:Lkotlin/Lazy;

    .line 50921542
    .line 50921543
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50921544
    .line 50921545
    .line 50921546
    move-result-object p1

    .line 50921547
    const-string p2, ""

    .line 50921548
    .line 50921549
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50921550
    .line 50921551
    .line 50921552
    check-cast p1, Landroid/widget/ImageView;

    .line 50921553
    .line 50921554
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/c1;

    .line 50921555
    .line 50921556
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/c1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;)V

    .line 50921557
    .line 50921558
    .line 50921559
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50921560
    .line 50921561
    .line 50921562
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->d:Lkj3/w;

    .line 50921563
    .line 50921564
    invoke-virtual {p1}, Lkj3/w;->e()Landroid/widget/ImageView;

    .line 50921565
    .line 50921566
    .line 50921567
    move-result-object p1

    .line 50921568
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/d1;

    .line 50921569
    .line 50921570
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/d1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;)V

    .line 50921571
    .line 50921572
    .line 50921573
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50921574
    .line 50921575
    .line 50921576
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->d:Lkj3/w;

    .line 50921577
    .line 50921578
    invoke-virtual {p1}, Lkj3/w;->c()Landroid/view/View;

    .line 50921579
    .line 50921580
    .line 50921581
    move-result-object p1

    .line 50921582
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/e1;

    .line 50921583
    .line 50921584
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/e1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;)V

    .line 50921585
    .line 50921586
    .line 50921587
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50921588
    .line 50921589
    .line 50921590
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->d:Lkj3/w;

    .line 50921591
    .line 50921592
    invoke-virtual {p1}, Lkj3/w;->g()Landroid/view/View;

    .line 50921593
    .line 50921594
    .line 50921595
    move-result-object p1

    .line 50921596
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50921597
    .line 50921598
    .line 50921599
    move-result-object p1

    .line 50921600
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50921601
    .line 50921602
    .line 50921603
    move-result-object v1

    .line 50921604
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 50921605
    .line 50921606
    .line 50921607
    move-result v1

    .line 50921608
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50921609
    .line 50921610
    .line 50921611
    move-result-object v2

    .line 50921612
    invoke-static {v2, v0}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50921613
    .line 50921614
    .line 50921615
    move-result v0

    .line 50921616
    add-int/2addr v1, v0

    .line 50921617
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50921618
    .line 50921619
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->d:Lkj3/w;

    .line 50921620
    .line 50921621
    invoke-virtual {p1}, Lkj3/w;->g()Landroid/view/View;

    .line 50921622
    .line 50921623
    .line 50921624
    move-result-object p1

    .line 50921625
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50921626
    .line 50921627
    .line 50921628
    move-result-object v0

    .line 50921629
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 50921630
    .line 50921631
    .line 50921632
    move-result v0

    .line 50921633
    invoke-virtual {p1, p3, v0, p3, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 50921634
    .line 50921635
    .line 50921636
    iget-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->g:Z

    .line 50921637
    .line 50921638
    const/16 v0, 0x8

    .line 50921639
    .line 50921640
    if-eqz p1, :cond_b3

    .line 50921641
    .line 50921642
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->d:Lkj3/w;

    .line 50921643
    .line 50921644
    invoke-virtual {p1}, Lkj3/w;->h()Landroid/widget/ImageView;

    .line 50921645
    .line 50921646
    .line 50921647
    move-result-object p1

    .line 50921648
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50921649
    .line 50921650
    .line 50921651
    :cond_b3
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->d:Lkj3/w;

    .line 50921652
    .line 50921653
    invoke-virtual {p1}, Lkj3/w;->h()Landroid/widget/ImageView;

    .line 50921654
    .line 50921655
    .line 50921656
    move-result-object p1

    .line 50921657
    invoke-static {p1}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 50921658
    .line 50921659
    .line 50921660
    move-result-object p1

    .line 50921661
    const-wide/16 v1, 0x1f4

    .line 50921662
    .line 50921663
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50921664
    .line 50921665
    invoke-virtual {p1, v1, v2, v3}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 50921666
    .line 50921667
    .line 50921668
    move-result-object p1

    .line 50921669
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/f1;

    .line 50921670
    .line 50921671
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/f1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;)V

    .line 50921672
    .line 50921673
    .line 50921674
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50921675
    .line 50921676
    .line 50921677
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/i1;

    .line 50921678
    .line 50921679
    invoke-direct {p1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/i1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;)V

    .line 50921680
    .line 50921681
    .line 50921682
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->d:Lkj3/w;

    .line 50921683
    .line 50921684
    invoke-virtual {v1}, Lkj3/w;->i()Landroid/widget/ImageView;

    .line 50921685
    .line 50921686
    .line 50921687
    move-result-object v1

    .line 50921688
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50921689
    .line 50921690
    .line 50921691
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->d:Lkj3/w;

    .line 50921692
    .line 50921693
    invoke-virtual {v1}, Lkj3/w;->i()Landroid/widget/ImageView;

    .line 50921694
    .line 50921695
    .line 50921696
    move-result-object v1

    .line 50921697
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50921698
    .line 50921699
    .line 50921700
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->d:Lkj3/w;

    .line 50921701
    .line 50921702
    invoke-virtual {v1}, Lkj3/w;->b()Lcom/dragon/read/component/audio/impl/ui/page/stack/AudioBookStackButton;

    .line 50921703
    .line 50921704
    .line 50921705
    move-result-object v1

    .line 50921706
    invoke-virtual {v1, p3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50921707
    .line 50921708
    .line 50921709
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->d:Lkj3/w;

    .line 50921710
    .line 50921711
    invoke-virtual {v1}, Lkj3/w;->b()Lcom/dragon/read/component/audio/impl/ui/page/stack/AudioBookStackButton;

    .line 50921712
    .line 50921713
    .line 50921714
    move-result-object v1

    .line 50921715
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/audio/impl/ui/page/stack/AudioBookStackButton;->setBackListener(Landroid/view/View$OnClickListener;)V

    .line 50921716
    .line 50921717
    .line 50921718
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->d:Lkj3/w;

    .line 50921719
    .line 50921720
    invoke-virtual {p1}, Lkj3/w;->b()Lcom/dragon/read/component/audio/impl/ui/page/stack/AudioBookStackButton;

    .line 50921721
    .line 50921722
    .line 50921723
    move-result-object p1

    .line 50921724
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->p:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 50921725
    .line 50921726
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921727
    .line 50921728
    .line 50921729
    invoke-static {v1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921730
    .line 50921731
    .line 50921732
    iput-object v1, p1, Lcom/dragon/read/component/audio/impl/ui/page/stack/AudioBookStackButton;->c:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 50921733
    .line 50921734
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->d:Lkj3/w;

    .line 50921735
    .line 50921736
    invoke-virtual {p1}, Lkj3/w;->f()Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 50921737
    .line 50921738
    .line 50921739
    move-result-object p1

    .line 50921740
    invoke-virtual {p1, v0}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 50921741
    .line 50921742
    .line 50921743
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->d:Lkj3/w;

    .line 50921744
    .line 50921745
    invoke-virtual {p1}, Lkj3/w;->i()Landroid/widget/ImageView;

    .line 50921746
    .line 50921747
    .line 50921748
    move-result-object p1

    .line 50921749
    const/16 v1, 0x18

    .line 50921750
    .line 50921751
    invoke-static {p1, v1, v1}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/p;->e(Landroid/view/View;II)V

    .line 50921752
    .line 50921753
    .line 50921754
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->d:Lkj3/w;

    .line 50921755
    .line 50921756
    invoke-virtual {p1}, Lkj3/w;->h()Landroid/widget/ImageView;

    .line 50921757
    .line 50921758
    .line 50921759
    move-result-object p1

    .line 50921760
    invoke-static {p1, v1, v1}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/p;->e(Landroid/view/View;II)V

    .line 50921761
    .line 50921762
    .line 50921763
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->d:Lkj3/w;

    .line 50921764
    .line 50921765
    iget-object p1, p1, Lkj3/w;->r:Lkotlin/Lazy;

    .line 50921766
    .line 50921767
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50921768
    .line 50921769
    .line 50921770
    move-result-object p1

    .line 50921771
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50921772
    .line 50921773
    .line 50921774
    check-cast p1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 50921775
    .line 50921776
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/v0;

    .line 50921777
    .line 50921778
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/v0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;)V

    .line 50921779
    .line 50921780
    .line 50921781
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->a(Lcom/dragon/read/widget/swipeback/SwipeBackLayout$e;)V

    .line 50921782
    .line 50921783
    .line 50921784
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->d:Lkj3/w;

    .line 50921785
    .line 50921786
    iget-object p1, p1, Lkj3/w;->r:Lkotlin/Lazy;

    .line 50921787
    .line 50921788
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50921789
    .line 50921790
    .line 50921791
    move-result-object p1

    .line 50921792
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50921793
    .line 50921794
    .line 50921795
    check-cast p1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 50921796
    .line 50921797
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/x0;

    .line 50921798
    .line 50921799
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/x0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;)V

    .line 50921800
    .line 50921801
    .line 50921802
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setSwipeInterceptor(Lcom/dragon/read/widget/swipeback/SwipeBackLayout$c;)V

    .line 50921803
    .line 50921804
    .line 50921805
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->d:Lkj3/w;

    .line 50921806
    .line 50921807
    invoke-virtual {p1}, Lkj3/w;->f()Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 50921808
    .line 50921809
    .line 50921810
    move-result-object p1

    .line 50921811
    invoke-virtual {p1, v0}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 50921812
    .line 50921813
    .line 50921814
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->h:Ljava/util/List;

    .line 50921815
    .line 50921816
    check-cast p1, Ljava/util/ArrayList;

    .line 50921817
    .line 50921818
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 50921819
    .line 50921820
    .line 50921821
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->i:Ljava/util/List;

    .line 50921822
    .line 50921823
    check-cast p1, Ljava/util/ArrayList;

    .line 50921824
    .line 50921825
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 50921826
    .line 50921827
    .line 50921828
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->j:Ljava/util/List;

    .line 50921829
    .line 50921830
    check-cast p1, Ljava/util/ArrayList;

    .line 50921831
    .line 50921832
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 50921833
    .line 50921834
    .line 50921835
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 50921836
    .line 50921837
    invoke-direct {p1}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;-><init>()V

    .line 50921838
    .line 50921839
    .line 50921840
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->q:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 50921841
    .line 50921842
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->y:Lcom/dragon/read/component/audio/impl/ui/page/y3;

    .line 50921843
    .line 50921844
    iput-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AbsAudioFragment;->a:Lcom/dragon/read/component/audio/impl/ui/page/y3;

    .line 50921845
    .line 50921846
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50921847
    .line 50921848
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50921849
    .line 50921850
    const-string v1, "bundle="

    .line 50921851
    .line 50921852
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921853
    .line 50921854
    .line 50921855
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50921856
    .line 50921857
    .line 50921858
    move-result-object v1

    .line 50921859
    if-eqz v1, :cond_18e

    .line 50921860
    .line 50921861
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50921862
    .line 50921863
    .line 50921864
    move-result-object v1

    .line 50921865
    invoke-virtual {v1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    .line 50921866
    .line 50921867
    .line 50921868
    move-result-object v1

    .line 50921869
    goto :goto_190

    .line 50921870
    :cond_18e
    const-string v1, "null"

    .line 50921871
    .line 50921872
    :goto_190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921873
    .line 50921874
    .line 50921875
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921876
    .line 50921877
    .line 50921878
    move-result-object v0

    .line 50921879
    new-array v1, p3, [Ljava/lang/Object;

    .line 50921880
    .line 50921881
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50921882
    .line 50921883
    .line 50921884
    move-result-object p1

    .line 50921885
    const-string v2, "experience"

    .line 50921886
    .line 50921887
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50921888
    .line 50921889
    .line 50921890
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->q:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 50921891
    .line 50921892
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50921893
    .line 50921894
    .line 50921895
    move-result-object v0

    .line 50921896
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/AbsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 50921897
    .line 50921898
    .line 50921899
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->q:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 50921900
    .line 50921901
    invoke-virtual {p1, p3}, Lcom/dragon/read/base/AbsFragment;->setVisibilityAutoDispatch(Z)V

    .line 50921902
    .line 50921903
    .line 50921904
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->h:Ljava/util/List;

    .line 50921905
    .line 50921906
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->q:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 50921907
    .line 50921908
    check-cast p1, Ljava/util/ArrayList;

    .line 50921909
    .line 50921910
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50921911
    .line 50921912
    .line 50921913
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->i:Ljava/util/List;

    .line 50921914
    .line 50921915
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->E:Ljava/lang/String;

    .line 50921916
    .line 50921917
    check-cast p1, Ljava/util/ArrayList;

    .line 50921918
    .line 50921919
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50921920
    .line 50921921
    .line 50921922
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->j:Ljava/util/List;

    .line 50921923
    .line 50921924
    const/16 v0, 0x65

    .line 50921925
    .line 50921926
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921927
    .line 50921928
    .line 50921929
    move-result-object v0

    .line 50921930
    check-cast p1, Ljava/util/ArrayList;

    .line 50921931
    .line 50921932
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50921933
    .line 50921934
    .line 50921935
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->d:Lkj3/w;

    .line 50921936
    .line 50921937
    iget-object p1, p1, Lkj3/w;->i:Lkotlin/Lazy;

    .line 50921938
    .line 50921939
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50921940
    .line 50921941
    .line 50921942
    move-result-object p1

    .line 50921943
    check-cast p1, Landroid/view/ViewGroup;

    .line 50921944
    .line 50921945
    if-eqz p1, :cond_1f1

    .line 50921946
    .line 50921947
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 50921948
    .line 50921949
    .line 50921950
    move-result-object p1

    .line 50921951
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 50921952
    .line 50921953
    .line 50921954
    move-result-object p1

    .line 50921955
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->q:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 50921956
    .line 50921957
    const/4 v1, 0x0

    .line 50921958
    const v3, 0x7f110504

    .line 50921959
    .line 50921960
    .line 50921961
    invoke-virtual {p1, v3, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 50921962
    .line 50921963
    .line 50921964
    move-result-object p1

    .line 50921965
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 50921966
    .line 50921967
    .line 50921968
    goto :goto_250

    .line 50921969
    :cond_1f1
    new-instance p1, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 50921970
    .line 50921971
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 50921972
    .line 50921973
    .line 50921974
    move-result-object v0

    .line 50921975
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->h:Ljava/util/List;

    .line 50921976
    .line 50921977
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->i:Ljava/util/List;

    .line 50921978
    .line 50921979
    invoke-direct {p1, v0, v1, v3}, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/util/List;)V

    .line 50921980
    .line 50921981
    .line 50921982
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->f:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 50921983
    .line 50921984
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->j:Ljava/util/List;

    .line 50921985
    .line 50921986
    iput-object v0, p1, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->c:Ljava/util/List;

    .line 50921987
    .line 50921988
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->d:Lkj3/w;

    .line 50921989
    .line 50921990
    invoke-virtual {p1}, Lkj3/w;->j()Lcom/dragon/read/component/audio/impl/ui/widget/AudioTextViewPager;

    .line 50921991
    .line 50921992
    .line 50921993
    move-result-object p1

    .line 50921994
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->f:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 50921995
    .line 50921996
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 50921997
    .line 50921998
    .line 50921999
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/z0;

    .line 50922000
    .line 50922001
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->d:Lkj3/w;

    .line 50922002
    .line 50922003
    invoke-virtual {v0}, Lkj3/w;->j()Lcom/dragon/read/component/audio/impl/ui/widget/AudioTextViewPager;

    .line 50922004
    .line 50922005
    .line 50922006
    move-result-object v0

    .line 50922007
    invoke-direct {p1, p0, v0}, Lcom/dragon/read/component/audio/impl/ui/page/z0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;Lcom/dragon/read/component/audio/impl/ui/widget/AudioTextViewPager;)V

    .line 50922008
    .line 50922009
    .line 50922010
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->d:Lkj3/w;

    .line 50922011
    .line 50922012
    invoke-virtual {p1}, Lkj3/w;->f()Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 50922013
    .line 50922014
    .line 50922015
    move-result-object p1

    .line 50922016
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->d:Lkj3/w;

    .line 50922017
    .line 50922018
    invoke-virtual {v0}, Lkj3/w;->j()Lcom/dragon/read/component/audio/impl/ui/widget/AudioTextViewPager;

    .line 50922019
    .line 50922020
    .line 50922021
    move-result-object v0

    .line 50922022
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->i:Ljava/util/List;

    .line 50922023
    .line 50922024
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->y(Landroidx/viewpager/widget/ViewPager;Ljava/util/List;)V

    .line 50922025
    .line 50922026
    .line 50922027
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->d:Lkj3/w;

    .line 50922028
    .line 50922029
    invoke-virtual {p1}, Lkj3/w;->f()Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 50922030
    .line 50922031
    .line 50922032
    move-result-object p1

    .line 50922033
    invoke-virtual {p1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->w()V

    .line 50922034
    .line 50922035
    .line 50922036
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->d:Lkj3/w;

    .line 50922037
    .line 50922038
    invoke-virtual {p1}, Lkj3/w;->f()Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 50922039
    .line 50922040
    .line 50922041
    move-result-object p1

    .line 50922042
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/a1;

    .line 50922043
    .line 50922044
    invoke-direct {v0, p0}, Lcom/dragon/read/component/audio/impl/ui/page/a1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;)V

    .line 50922045
    .line 50922046
    .line 50922047
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setOnTabSelectListener(Lg57/k;)V

    .line 50922048
    .line 50922049
    .line 50922050
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->d:Lkj3/w;

    .line 50922051
    .line 50922052
    invoke-virtual {p1}, Lkj3/w;->j()Lcom/dragon/read/component/audio/impl/ui/widget/AudioTextViewPager;

    .line 50922053
    .line 50922054
    .line 50922055
    move-result-object p1

    .line 50922056
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/b1;

    .line 50922057
    .line 50922058
    invoke-direct {v0, p0}, Lcom/dragon/read/component/audio/impl/ui/page/b1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;)V

    .line 50922059
    .line 50922060
    .line 50922061
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 50922062
    .line 50922063
    .line 50922064
    :goto_250
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->q:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 50922065
    .line 50922066
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/y0;

    .line 50922067
    .line 50922068
    invoke-direct {v0, p0}, Lcom/dragon/read/component/audio/impl/ui/page/y0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;)V

    .line 50922069
    .line 50922070
    .line 50922071
    iput-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->x:Lcom/dragon/read/component/audio/impl/ui/page/y0;

    .line 50922072
    .line 50922073
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->p:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 50922074
    .line 50922075
    const/4 v0, 0x1

    .line 50922076
    const/4 v1, 0x2

    .line 50922077
    if-eqz p1, :cond_324

    .line 50922078
    .line 50922079
    invoke-static {}, Lcom/dragon/read/component/audio/data/setting/AudioPickColorOptimize;->a()Lcom/dragon/read/component/audio/data/setting/AudioPickColorOptimize;

    .line 50922080
    .line 50922081
    .line 50922082
    move-result-object p1

    .line 50922083
    iget-boolean p1, p1, Lcom/dragon/read/component/audio/data/setting/AudioPickColorOptimize;->enable:Z

    .line 50922084
    .line 50922085
    if-nez p1, :cond_277

    .line 50922086
    .line 50922087
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->p:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 50922088
    .line 50922089
    sget v3, Lcom/dragon/read/util/PictureUtils;->DEFAULT_HSV_PARAM_H:I

    .line 50922090
    .line 50922091
    int-to-float v3, v3

    .line 50922092
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->C:Landroidx/lifecycle/MutableLiveData;

    .line 50922093
    .line 50922094
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50922095
    .line 50922096
    .line 50922097
    move-result-object v3

    .line 50922098
    invoke-virtual {p1, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 50922099
    .line 50922100
    .line 50922101
    goto/16 :goto_324

    .line 50922102
    .line 50922103
    :cond_277
    sget-object p1, Ldj3/r;->a:Ldj3/r$a;

    .line 50922104
    .line 50922105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922106
    .line 50922107
    .line 50922108
    invoke-static {}, Ldj3/r$a;->o()Lcom/dragon/read/rpc/model/AudioSettings;

    .line 50922109
    .line 50922110
    .line 50922111
    move-result-object v3

    .line 50922112
    const/4 v4, 0x3

    .line 50922113
    const/4 v5, 0x0

    .line 50922114
    if-eqz v3, :cond_2b9

    .line 50922115
    .line 50922116
    iget-object v6, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->p:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 50922117
    .line 50922118
    new-array v4, v4, [F

    .line 50922119
    .line 50922120
    sget v7, Lcom/dragon/read/util/PictureUtils;->DEFAULT_HSV_PARAM_H:I

    .line 50922121
    .line 50922122
    int-to-float v7, v7

    .line 50922123
    aput v7, v4, p3

    .line 50922124
    .line 50922125
    aput v5, v4, v0

    .line 50922126
    .line 50922127
    aput v5, v4, v1

    .line 50922128
    .line 50922129
    iget-object v5, v3, Lcom/dragon/read/rpc/model/AudioSettings;->audioAppearence:Lcom/dragon/read/rpc/model/AudioAppearence;

    .line 50922130
    .line 50922131
    if-nez v5, :cond_29c

    .line 50922132
    .line 50922133
    invoke-static {}, Lcom/dragon/read/component/audio/data/setting/AudioPickColorOptimize;->a()Lcom/dragon/read/component/audio/data/setting/AudioPickColorOptimize;

    .line 50922134
    .line 50922135
    .line 50922136
    move-result-object v5

    .line 50922137
    iget v5, v5, Lcom/dragon/read/component/audio/data/setting/AudioPickColorOptimize;->defaultStyle:I

    .line 50922138
    .line 50922139
    goto :goto_2a0

    .line 50922140
    :cond_29c
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/AudioAppearence;->getValue()I

    .line 50922141
    .line 50922142
    .line 50922143
    move-result v5

    .line 50922144
    :goto_2a0
    iget-boolean v7, v3, Lcom/dragon/read/rpc/model/AudioSettings;->adaptNightMode:Z

    .line 50922145
    .line 50922146
    invoke-virtual {v6, v7, v5, v4}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->M1(ZI[F)V

    .line 50922147
    .line 50922148
    .line 50922149
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50922150
    .line 50922151
    new-array v5, v0, [Ljava/lang/Object;

    .line 50922152
    .line 50922153
    invoke-static {v3}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 50922154
    .line 50922155
    .line 50922156
    move-result-object v3

    .line 50922157
    aput-object v3, v5, p3

    .line 50922158
    .line 50922159
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50922160
    .line 50922161
    .line 50922162
    move-result-object v3

    .line 50922163
    const-string v4, "[\u542c\u4e66\u53d6\u8272] \u4f7f\u7528\u542c\u4e66\u53d6\u8272\u914d\u7f6e:%s"

    .line 50922164
    .line 50922165
    invoke-static {v2, v3, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50922166
    .line 50922167
    .line 50922168
    goto :goto_2e8

    .line 50922169
    :cond_2b9
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->p:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 50922170
    .line 50922171
    new-array v4, v4, [F

    .line 50922172
    .line 50922173
    sget v6, Lcom/dragon/read/util/PictureUtils;->DEFAULT_HSV_PARAM_H:I

    .line 50922174
    .line 50922175
    int-to-float v6, v6

    .line 50922176
    aput v6, v4, p3

    .line 50922177
    .line 50922178
    aput v5, v4, v0

    .line 50922179
    .line 50922180
    aput v5, v4, v1

    .line 50922181
    .line 50922182
    invoke-static {}, Lcom/dragon/read/component/audio/data/setting/AudioPickColorOptimize;->a()Lcom/dragon/read/component/audio/data/setting/AudioPickColorOptimize;

    .line 50922183
    .line 50922184
    .line 50922185
    move-result-object v5

    .line 50922186
    iget v5, v5, Lcom/dragon/read/component/audio/data/setting/AudioPickColorOptimize;->defaultStyle:I

    .line 50922187
    .line 50922188
    invoke-virtual {v3, v0, v5, v4}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->M1(ZI[F)V

    .line 50922189
    .line 50922190
    .line 50922191
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50922192
    .line 50922193
    new-array v4, v0, [Ljava/lang/Object;

    .line 50922194
    .line 50922195
    invoke-static {}, Lcom/dragon/read/component/audio/data/setting/AudioPickColorOptimize;->a()Lcom/dragon/read/component/audio/data/setting/AudioPickColorOptimize;

    .line 50922196
    .line 50922197
    .line 50922198
    move-result-object v5

    .line 50922199
    iget v5, v5, Lcom/dragon/read/component/audio/data/setting/AudioPickColorOptimize;->defaultStyle:I

    .line 50922200
    .line 50922201
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922202
    .line 50922203
    .line 50922204
    move-result-object v5

    .line 50922205
    aput-object v5, v4, p3

    .line 50922206
    .line 50922207
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50922208
    .line 50922209
    .line 50922210
    move-result-object v3

    .line 50922211
    const-string v5, "[\u542c\u4e66\u53d6\u8272] \u4f7f\u7528\u9ed8\u8ba4\u914d\u7f6e--\u4e3b\u9898\uff1a%d--\u9ed8\u8ba4\u81ea\u9002\u5e94\u65e5\u591c\u95f4"

    .line 50922212
    .line 50922213
    invoke-static {v2, v3, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50922214
    .line 50922215
    .line 50922216
    :goto_2e8
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->p:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 50922217
    .line 50922218
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922219
    .line 50922220
    .line 50922221
    if-nez v3, :cond_2f0

    .line 50922222
    .line 50922223
    goto :goto_324

    .line 50922224
    :cond_2f0
    new-instance p1, Lcom/dragon/read/rpc/model/GetAudioSettingsRequest;

    .line 50922225
    .line 50922226
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/GetAudioSettingsRequest;-><init>()V

    .line 50922227
    .line 50922228
    .line 50922229
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 50922230
    .line 50922231
    .line 50922232
    move-result-object v4

    .line 50922233
    invoke-interface {v4, p1}, Lqa6/c$a;->getAudioSettingsRxJava(Lcom/dragon/read/rpc/model/GetAudioSettingsRequest;)Lio/reactivex/Observable;

    .line 50922234
    .line 50922235
    .line 50922236
    move-result-object p1

    .line 50922237
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50922238
    .line 50922239
    .line 50922240
    move-result-object v4

    .line 50922241
    invoke-virtual {p1, v4}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50922242
    .line 50922243
    .line 50922244
    move-result-object p1

    .line 50922245
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50922246
    .line 50922247
    .line 50922248
    move-result-object v4

    .line 50922249
    invoke-virtual {p1, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50922250
    .line 50922251
    .line 50922252
    move-result-object p1

    .line 50922253
    new-instance v4, Ldj3/f;

    .line 50922254
    .line 50922255
    invoke-direct {v4, v3}, Ldj3/f;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;)V

    .line 50922256
    .line 50922257
    .line 50922258
    new-instance v3, Ldj3/i;

    .line 50922259
    .line 50922260
    invoke-direct {v3, v4}, Ldj3/i;-><init>(Ldj3/f;)V

    .line 50922261
    .line 50922262
    .line 50922263
    new-instance v4, Ldj3/j;

    .line 50922264
    .line 50922265
    invoke-direct {v4}, Ldj3/j;-><init>()V

    .line 50922266
    .line 50922267
    .line 50922268
    new-instance v5, Ldj3/k;

    .line 50922269
    .line 50922270
    invoke-direct {v5, v4}, Ldj3/k;-><init>(Ldj3/j;)V

    .line 50922271
    .line 50922272
    .line 50922273
    invoke-virtual {p1, v3, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50922274
    .line 50922275
    .line 50922276
    :cond_324
    :goto_324
    sget-object p1, Lhg3/f;->a:Lhg3/f;

    .line 50922277
    .line 50922278
    invoke-virtual {p1}, Lhg3/f;->j()Lmg3/a;

    .line 50922279
    .line 50922280
    .line 50922281
    move-result-object v3

    .line 50922282
    invoke-interface {v3}, Lmg3/a;->a()Lcf3/h;

    .line 50922283
    .line 50922284
    .line 50922285
    move-result-object v3

    .line 50922286
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->C:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment$c;

    .line 50922287
    .line 50922288
    invoke-interface {v3, v4}, Lbf3/b;->e(Ljava/lang/Object;)V

    .line 50922289
    .line 50922290
    .line 50922291
    invoke-virtual {p1}, Lhg3/f;->j()Lmg3/a;

    .line 50922292
    .line 50922293
    .line 50922294
    move-result-object p1

    .line 50922295
    invoke-interface {p1}, Lmg3/a;->f()Lcf3/i;

    .line 50922296
    .line 50922297
    .line 50922298
    move-result-object p1

    .line 50922299
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->D:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment$d;

    .line 50922300
    .line 50922301
    invoke-interface {p1, v3}, Lbf3/b;->e(Ljava/lang/Object;)V

    .line 50922302
    .line 50922303
    .line 50922304
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50922305
    .line 50922306
    .line 50922307
    move-result-object p1

    .line 50922308
    if-eqz p1, :cond_3cb

    .line 50922309
    .line 50922310
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->p:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 50922311
    .line 50922312
    if-nez v3, :cond_34c

    .line 50922313
    .line 50922314
    goto/16 :goto_3cb

    .line 50922315
    .line 50922316
    :cond_34c
    iget-object v3, v3, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 50922317
    .line 50922318
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/page/g1;

    .line 50922319
    .line 50922320
    invoke-direct {v4, p0}, Lcom/dragon/read/component/audio/impl/ui/page/g1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;)V

    .line 50922321
    .line 50922322
    .line 50922323
    invoke-virtual {v3, p1, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50922324
    .line 50922325
    .line 50922326
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->p:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 50922327
    .line 50922328
    iget-object v3, v3, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 50922329
    .line 50922330
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/page/w1;

    .line 50922331
    .line 50922332
    invoke-direct {v4, p0}, Lcom/dragon/read/component/audio/impl/ui/page/w1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;)V

    .line 50922333
    .line 50922334
    .line 50922335
    invoke-virtual {v3, p1, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50922336
    .line 50922337
    .line 50922338
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->p:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 50922339
    .line 50922340
    iget-object v3, v3, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    .line 50922341
    .line 50922342
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/page/i2;

    .line 50922343
    .line 50922344
    invoke-direct {v4, p0}, Lcom/dragon/read/component/audio/impl/ui/page/i2;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;)V

    .line 50922345
    .line 50922346
    .line 50922347
    invoke-virtual {v3, p1, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50922348
    .line 50922349
    .line 50922350
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->p:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 50922351
    .line 50922352
    iget-object v3, v3, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    .line 50922353
    .line 50922354
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/page/j2;

    .line 50922355
    .line 50922356
    invoke-direct {v4, p0}, Lcom/dragon/read/component/audio/impl/ui/page/j2;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;)V

    .line 50922357
    .line 50922358
    .line 50922359
    invoke-virtual {v3, p1, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50922360
    .line 50922361
    .line 50922362
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->p:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 50922363
    .line 50922364
    iget-object v3, v3, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->u:Landroidx/lifecycle/MutableLiveData;

    .line 50922365
    .line 50922366
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/page/k2;

    .line 50922367
    .line 50922368
    invoke-direct {v4, p0}, Lcom/dragon/read/component/audio/impl/ui/page/k2;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;)V

    .line 50922369
    .line 50922370
    .line 50922371
    invoke-virtual {v3, p1, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50922372
    .line 50922373
    .line 50922374
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->p:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 50922375
    .line 50922376
    iget-object v3, v3, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->v:Landroidx/lifecycle/MutableLiveData;

    .line 50922377
    .line 50922378
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/page/l2;

    .line 50922379
    .line 50922380
    invoke-direct {v4, p0}, Lcom/dragon/read/component/audio/impl/ui/page/l2;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;)V

    .line 50922381
    .line 50922382
    .line 50922383
    invoke-virtual {v3, p1, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50922384
    .line 50922385
    .line 50922386
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->p:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 50922387
    .line 50922388
    iget-object v3, v3, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->A:Landroidx/lifecycle/MutableLiveData;

    .line 50922389
    .line 50922390
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/page/m2;

    .line 50922391
    .line 50922392
    invoke-direct {v4, p0}, Lcom/dragon/read/component/audio/impl/ui/page/m2;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;)V

    .line 50922393
    .line 50922394
    .line 50922395
    invoke-virtual {v3, p1, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50922396
    .line 50922397
    .line 50922398
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->p:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 50922399
    .line 50922400
    iget-object v3, v3, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->C:Landroidx/lifecycle/MutableLiveData;

    .line 50922401
    .line 50922402
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/page/n2;

    .line 50922403
    .line 50922404
    invoke-direct {v4, p0}, Lcom/dragon/read/component/audio/impl/ui/page/n2;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;)V

    .line 50922405
    .line 50922406
    .line 50922407
    invoke-virtual {v3, p1, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50922408
    .line 50922409
    .line 50922410
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->p:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 50922411
    .line 50922412
    iget-object v3, v3, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    .line 50922413
    .line 50922414
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/page/o2;

    .line 50922415
    .line 50922416
    invoke-direct {v4, p0}, Lcom/dragon/read/component/audio/impl/ui/page/o2;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;)V

    .line 50922417
    .line 50922418
    .line 50922419
    invoke-virtual {v3, p1, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50922420
    .line 50922421
    .line 50922422
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->p:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 50922423
    .line 50922424
    iget-object v4, v3, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->Z:Landroidx/lifecycle/MutableLiveData;

    .line 50922425
    .line 50922426
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h;

    .line 50922427
    .line 50922428
    invoke-direct {v5}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h;-><init>()V

    .line 50922429
    .line 50922430
    .line 50922431
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/g0;->j1(Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/MutableLiveData;

    .line 50922432
    .line 50922433
    .line 50922434
    move-result-object v3

    .line 50922435
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/page/t0;

    .line 50922436
    .line 50922437
    invoke-direct {v4, p0}, Lcom/dragon/read/component/audio/impl/ui/page/t0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;)V

    .line 50922438
    .line 50922439
    .line 50922440
    invoke-virtual {v3, p1, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50922441
    .line 50922442
    .line 50922443
    :cond_3cb
    :goto_3cb
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50922444
    .line 50922445
    .line 50922446
    move-result-object p1

    .line 50922447
    invoke-static {p1}, Lxe3/f;->e(Landroidx/fragment/app/FragmentActivity;)Lof3/a;

    .line 50922448
    .line 50922449
    .line 50922450
    move-result-object p1

    .line 50922451
    if-nez p1, :cond_3d7

    .line 50922452
    .line 50922453
    goto/16 :goto_477

    .line 50922454
    .line 50922455
    :cond_3d7
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/settings/AudioPlayPageLoadingOpt;->a:Lcom/dragon/read/component/audio/impl/ui/settings/AudioPlayPageLoadingOpt$a;

    .line 50922456
    .line 50922457
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922458
    .line 50922459
    .line 50922460
    const-string v3, "audio_play_page_loading_opt_v563"

    .line 50922461
    .line 50922462
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/settings/AudioPlayPageLoadingOpt;->b:Lcom/dragon/read/component/audio/impl/ui/settings/AudioPlayPageLoadingOpt;

    .line 50922463
    .line 50922464
    invoke-static {v3, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922465
    .line 50922466
    .line 50922467
    move-result-object v3

    .line 50922468
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922469
    .line 50922470
    .line 50922471
    check-cast v3, Lcom/dragon/read/component/audio/impl/ui/settings/AudioPlayPageLoadingOpt;

    .line 50922472
    .line 50922473
    iget-boolean v3, v3, Lcom/dragon/read/component/audio/impl/ui/settings/AudioPlayPageLoadingOpt;->enable:Z

    .line 50922474
    .line 50922475
    if-nez v3, :cond_3ef

    .line 50922476
    .line 50922477
    goto/16 :goto_477

    .line 50922478
    .line 50922479
    :cond_3ef
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->w:Lof3/a;

    .line 50922480
    .line 50922481
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/page/background/AudioUseServerPickColor;->a:Lcom/dragon/read/component/audio/impl/ui/page/background/AudioUseServerPickColor$a;

    .line 50922482
    .line 50922483
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922484
    .line 50922485
    .line 50922486
    const-string v3, "audio_use_server_pick_color_v693"

    .line 50922487
    .line 50922488
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/page/background/AudioUseServerPickColor;->b:Lcom/dragon/read/component/audio/impl/ui/page/background/AudioUseServerPickColor;

    .line 50922489
    .line 50922490
    invoke-static {v3, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922491
    .line 50922492
    .line 50922493
    move-result-object v3

    .line 50922494
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922495
    .line 50922496
    .line 50922497
    check-cast v3, Lcom/dragon/read/component/audio/impl/ui/page/background/AudioUseServerPickColor;

    .line 50922498
    .line 50922499
    iget-boolean p2, v3, Lcom/dragon/read/component/audio/impl/ui/page/background/AudioUseServerPickColor;->enable:Z

    .line 50922500
    .line 50922501
    if-eqz p2, :cond_41e

    .line 50922502
    .line 50922503
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->b:Ljava/lang/String;

    .line 50922504
    .line 50922505
    new-array v3, v0, [Ljava/lang/Object;

    .line 50922506
    .line 50922507
    iget-object v4, p1, Lof3/a;->a:Ljava/lang/String;

    .line 50922508
    .line 50922509
    aput-object v4, v3, p3

    .line 50922510
    .line 50922511
    const-string v4, "[initContentViewNew]:%s"

    .line 50922512
    .line 50922513
    invoke-static {v2, p2, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50922514
    .line 50922515
    .line 50922516
    iget-object p2, p1, Lof3/a;->a:Ljava/lang/String;

    .line 50922517
    .line 50922518
    iget-object v3, p1, Lof3/a;->d:Ljava/lang/String;

    .line 50922519
    .line 50922520
    iget-object p1, p1, Lof3/a;->b:Ljava/lang/String;

    .line 50922521
    .line 50922522
    invoke-virtual {p0, p2, v3, p1}, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->pg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50922523
    .line 50922524
    .line 50922525
    goto :goto_460

    .line 50922526
    :cond_41e
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->b:Ljava/lang/String;

    .line 50922527
    .line 50922528
    const-string v3, "initContentViewOrigin"

    .line 50922529
    .line 50922530
    new-array v4, p3, [Ljava/lang/Object;

    .line 50922531
    .line 50922532
    invoke-static {v2, p2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50922533
    .line 50922534
    .line 50922535
    iget-object p2, p1, Lof3/a;->b:Ljava/lang/String;

    .line 50922536
    .line 50922537
    invoke-static {p2}, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->kg(Ljava/lang/String;)Ljava/lang/String;

    .line 50922538
    .line 50922539
    .line 50922540
    move-result-object v3

    .line 50922541
    invoke-static {p2}, Lcom/dragon/read/util/ImageLoaderUtils;->fetchBitmap(Ljava/lang/String;)Lio/reactivex/Single;

    .line 50922542
    .line 50922543
    .line 50922544
    move-result-object v4

    .line 50922545
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50922546
    .line 50922547
    .line 50922548
    move-result-object v5

    .line 50922549
    invoke-virtual {v4, v5}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50922550
    .line 50922551
    .line 50922552
    move-result-object v4

    .line 50922553
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/page/t1;

    .line 50922554
    .line 50922555
    invoke-direct {v5, p0, p2}, Lcom/dragon/read/component/audio/impl/ui/page/t1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;Ljava/lang/String;)V

    .line 50922556
    .line 50922557
    .line 50922558
    invoke-virtual {v4, v5}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 50922559
    .line 50922560
    .line 50922561
    move-result-object p2

    .line 50922562
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/page/r1;

    .line 50922563
    .line 50922564
    invoke-direct {v4, p0, p1, v3}, Lcom/dragon/read/component/audio/impl/ui/page/r1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;Lof3/a;Ljava/lang/String;)V

    .line 50922565
    .line 50922566
    .line 50922567
    invoke-virtual {p2, v4}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 50922568
    .line 50922569
    .line 50922570
    move-result-object p1

    .line 50922571
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50922572
    .line 50922573
    .line 50922574
    move-result-object p2

    .line 50922575
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50922576
    .line 50922577
    .line 50922578
    move-result-object p1

    .line 50922579
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/page/n1;

    .line 50922580
    .line 50922581
    invoke-direct {p2, p0, v3}, Lcom/dragon/read/component/audio/impl/ui/page/n1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;Ljava/lang/String;)V

    .line 50922582
    .line 50922583
    .line 50922584
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/o1;

    .line 50922585
    .line 50922586
    invoke-direct {v3, p0}, Lcom/dragon/read/component/audio/impl/ui/page/o1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;)V

    .line 50922587
    .line 50922588
    .line 50922589
    invoke-virtual {p1, p2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50922590
    .line 50922591
    .line 50922592
    :goto_460
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50922593
    .line 50922594
    new-array p2, v1, [Ljava/lang/Object;

    .line 50922595
    .line 50922596
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->w:Lof3/a;

    .line 50922597
    .line 50922598
    iget-object v3, v1, Lof3/a;->a:Ljava/lang/String;

    .line 50922599
    .line 50922600
    aput-object v3, p2, p3

    .line 50922601
    .line 50922602
    iget-object p3, v1, Lof3/a;->c:Ljava/lang/String;

    .line 50922603
    .line 50922604
    aput-object p3, p2, v0

    .line 50922605
    .line 50922606
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50922607
    .line 50922608
    .line 50922609
    move-result-object p1

    .line 50922610
    const-string p3, "setBaseUiInfo bookid[%s][%s]"

    .line 50922611
    .line 50922612
    invoke-static {v2, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50922613
    .line 50922614
    .line 50922615
    :goto_477
    sget-object p1, Lxe3/c;->a:Lxe3/c;

    .line 50922616
    .line 50922617
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922618
    .line 50922619
    .line 50922620
    sget-object p1, Ldf5/e;->a:Ldf5/e;

    .line 50922621
    .line 50922622
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922623
    .line 50922624
    .line 50922625
    invoke-static {}, Ldf5/e;->a()J

    .line 50922626
    .line 50922627
    .line 50922628
    move-result-wide p1

    .line 50922629
    sput-wide p1, Lxe3/c;->d:J

    .line 50922630
    .line 50922631
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50922632
    .line 50922633
    const-string p2, "onSkeletonCreateFinish "

    .line 50922634
    .line 50922635
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922636
    .line 50922637
    .line 50922638
    sget-wide p2, Lxe3/c;->d:J

    .line 50922639
    .line 50922640
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50922641
    .line 50922642
    .line 50922643
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922644
    .line 50922645
    .line 50922646
    move-result-object p1

    .line 50922647
    const-string p2, "AudioNormalEventMonitor"

    .line 50922648
    .line 50922649
    invoke-static {p2, p1}, Lu65/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50922650
    .line 50922651
    .line 50922652
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->d:Lkj3/w;

    .line 50922653
    .line 50922654
    invoke-virtual {p1}, Lkj3/w;->d()Landroid/view/View;

    .line 50922655
    .line 50922656
    .line 50922657
    move-result-object p1

    .line 50922658
    return-object p1
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroy()V

    .line 196611
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 196613
    invoke-virtual {v0}, Lhg3/f;->j()Lmg3/a;

    .line 196616
    move-result-object v1

    .line 196617
    invoke-interface {v1}, Lmg3/a;->a()Lcf3/h;

    .line 196620
    move-result-object v1

    .line 196621
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->C:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment$c;

    .line 196623
    invoke-interface {v1, v2}, Lbf3/b;->d(Ljava/lang/Object;)V

    .line 196626
    invoke-virtual {v0}, Lhg3/f;->j()Lmg3/a;

    .line 196629
    move-result-object v0

    .line 196630
    invoke-interface {v0}, Lmg3/a;->f()Lcf3/i;

    .line 196633
    move-result-object v0

    .line 196634
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->D:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment$d;

    .line 196636
    invoke-interface {v0, v1}, Lbf3/b;->d(Ljava/lang/Object;)V

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroy()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Lhg3/f;->j()Lmg3/a;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v1

    .line 196617
    invoke-interface {v1}, Lmg3/a;->a()Lcf3/h;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v1

    .line 196621
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->C:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment$c;

    .line 196622
    .line 196623
    invoke-interface {v1, v2}, Lbf3/b;->d(Ljava/lang/Object;)V

    .line 196624
    .line 196625
    .line 196626
    invoke-virtual {v0}, Lhg3/f;->j()Lmg3/a;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    invoke-interface {v0}, Lmg3/a;->f()Lcf3/i;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v0

    .line 196634
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->D:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment$d;

    .line 196635
    .line 196636
    invoke-interface {v0, v1}, Lbf3/b;->d(Ljava/lang/Object;)V

    .line 196637
    .line 196638
    .line 196639
    return-void
.end method


.method public final onInvisible()V
[MOD-CHANGED]
.method public final onInvisible()V
    .registers 6

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onInvisible()V

    .line 327683
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->s:Lxi3/a;

    .line 327685
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->p:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 327687
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->Y:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 327689
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->og()Z

    .line 327692
    move-result v2

    .line 327693
    iget v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->m:I

    .line 327695
    invoke-static {v3}, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->ng(I)Ljava/lang/String;

    .line 327698
    move-result-object v3

    .line 327699
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 327702
    move-result-object v4

    .line 327703
    invoke-static {v4}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 327706
    move-result-object v4

    .line 327707
    invoke-virtual {v4}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 327710
    move-result-object v4

    .line 327711
    invoke-virtual {v0, v1, v2, v3, v4}, Lxi3/a;->a(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;ZLjava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327714
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->u:Lpk3/g;

    .line 327716
    if-eqz v0, :cond_31

    .line 327718
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 327721
    move-result v0

    .line 327722
    if-eqz v0, :cond_31

    .line 327724
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->u:Lpk3/g;

    .line 327726
    invoke-virtual {v0}, Lpk3/g;->dismiss()V

    .line 327729
    :cond_31
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->v:Lpk3/g;

    .line 327731
    if-eqz v0, :cond_40

    .line 327733
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 327736
    move-result v0

    .line 327737
    if-eqz v0, :cond_40

    .line 327739
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->v:Lpk3/g;

    .line 327741
    invoke-virtual {v0}, Lpk3/g;->dismiss()V

    .line 327744
    :cond_40
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->d:Lkj3/w;

    .line 327746
    if-eqz v0, :cond_49

    .line 327748
    invoke-virtual {v0}, Lkj3/w;->j()Lcom/dragon/read/component/audio/impl/ui/widget/AudioTextViewPager;

    .line 327751
    move-result-object v0

    .line 327752
    goto :goto_4a

    .line 327753
    :cond_49
    const/4 v0, 0x0

    .line 327754
    :goto_4a
    const/4 v1, 0x0

    .line 327755
    invoke-static {v0, v1}, Lcom/dragon/read/base/x;->a(Landroidx/viewpager/widget/ViewPager;Z)V

    .line 327758
    return-void
.end method

[INNER-ORIGINAL]
.method public final onInvisible()V
    .registers 6

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onInvisible()V

    .line 327681
    .line 327682
    .line 327683
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->s:Lxi3/a;

    .line 327684
    .line 327685
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->p:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 327686
    .line 327687
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->Y:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 327688
    .line 327689
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->og()Z

    .line 327690
    .line 327691
    .line 327692
    move-result v2

    .line 327693
    iget v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->m:I

    .line 327694
    .line 327695
    invoke-static {v3}, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->ng(I)Ljava/lang/String;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v3

    .line 327699
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v4

    .line 327703
    invoke-static {v4}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v4

    .line 327707
    invoke-virtual {v4}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v4

    .line 327711
    invoke-virtual {v0, v1, v2, v3, v4}, Lxi3/a;->a(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;ZLjava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327712
    .line 327713
    .line 327714
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->u:Lpk3/g;

    .line 327715
    .line 327716
    if-eqz v0, :cond_31

    .line 327717
    .line 327718
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 327719
    .line 327720
    .line 327721
    move-result v0

    .line 327722
    if-eqz v0, :cond_31

    .line 327723
    .line 327724
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->u:Lpk3/g;

    .line 327725
    .line 327726
    invoke-virtual {v0}, Lpk3/g;->dismiss()V

    .line 327727
    .line 327728
    .line 327729
    :cond_31
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->v:Lpk3/g;

    .line 327730
    .line 327731
    if-eqz v0, :cond_40

    .line 327732
    .line 327733
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 327734
    .line 327735
    .line 327736
    move-result v0

    .line 327737
    if-eqz v0, :cond_40

    .line 327738
    .line 327739
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->v:Lpk3/g;

    .line 327740
    .line 327741
    invoke-virtual {v0}, Lpk3/g;->dismiss()V

    .line 327742
    .line 327743
    .line 327744
    :cond_40
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->d:Lkj3/w;

    .line 327745
    .line 327746
    if-eqz v0, :cond_49

    .line 327747
    .line 327748
    invoke-virtual {v0}, Lkj3/w;->j()Lcom/dragon/read/component/audio/impl/ui/widget/AudioTextViewPager;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v0

    .line 327752
    goto :goto_4a

    .line 327753
    :cond_49
    const/4 v0, 0x0

    .line 327754
    :goto_4a
    const/4 v1, 0x0

    .line 327755
    invoke-static {v0, v1}, Lcom/dragon/read/base/x;->a(Landroidx/viewpager/widget/ViewPager;Z)V

    .line 327756
    .line 327757
    .line 327758
    return-void
.end method


.method public final onVisible()V
[MOD-CHANGED]
.method public final onVisible()V
    .registers 10

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onVisible()V

    .line 327683
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->lg()Ljava/lang/String;

    .line 327686
    move-result-object v0

    .line 327687
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327690
    move-result v0

    .line 327691
    if-nez v0, :cond_46

    .line 327693
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->mg()Ljava/lang/String;

    .line 327696
    move-result-object v0

    .line 327697
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327700
    move-result v0

    .line 327701
    if-nez v0, :cond_46

    .line 327703
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 327706
    move-result-object v0

    .line 327707
    if-eqz v0, :cond_46

    .line 327709
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->s:Lxi3/a;

    .line 327711
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->p:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 327713
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->Y:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 327715
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->og()Z

    .line 327718
    move-result v3

    .line 327719
    const-string v4, "click"

    .line 327721
    iget v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->m:I

    .line 327723
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->ng(I)Ljava/lang/String;

    .line 327726
    move-result-object v5

    .line 327727
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->lg()Ljava/lang/String;

    .line 327730
    move-result-object v6

    .line 327731
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->mg()Ljava/lang/String;

    .line 327734
    move-result-object v7

    .line 327735
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 327738
    move-result-object v0

    .line 327739
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 327742
    move-result-object v0

    .line 327743
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 327746
    move-result-object v8

    .line 327747
    invoke-virtual/range {v1 .. v8}, Lxi3/a;->b(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327750
    :cond_46
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->d:Lkj3/w;

    .line 327752
    if-eqz v0, :cond_4f

    .line 327754
    invoke-virtual {v0}, Lkj3/w;->j()Lcom/dragon/read/component/audio/impl/ui/widget/AudioTextViewPager;

    .line 327757
    move-result-object v0

    .line 327758
    goto :goto_50

    .line 327759
    :cond_4f
    const/4 v0, 0x0

    .line 327760
    :goto_50
    const/4 v1, 0x1

    .line 327761
    invoke-static {v0, v1}, Lcom/dragon/read/base/x;->a(Landroidx/viewpager/widget/ViewPager;Z)V

    .line 327764
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVisible()V
    .registers 10

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onVisible()V

    .line 327681
    .line 327682
    .line 327683
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->lg()Ljava/lang/String;

    .line 327684
    .line 327685
    .line 327686
    move-result-object v0

    .line 327687
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327688
    .line 327689
    .line 327690
    move-result v0

    .line 327691
    if-nez v0, :cond_46

    .line 327692
    .line 327693
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->mg()Ljava/lang/String;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327698
    .line 327699
    .line 327700
    move-result v0

    .line 327701
    if-nez v0, :cond_46

    .line 327702
    .line 327703
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v0

    .line 327707
    if-eqz v0, :cond_46

    .line 327708
    .line 327709
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->s:Lxi3/a;

    .line 327710
    .line 327711
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->p:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 327712
    .line 327713
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->Y:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 327714
    .line 327715
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->og()Z

    .line 327716
    .line 327717
    .line 327718
    move-result v3

    .line 327719
    const-string v4, "click"

    .line 327720
    .line 327721
    iget v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->m:I

    .line 327722
    .line 327723
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->ng(I)Ljava/lang/String;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v5

    .line 327727
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->lg()Ljava/lang/String;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v6

    .line 327731
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->mg()Ljava/lang/String;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v7

    .line 327735
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v0

    .line 327739
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v0

    .line 327743
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v8

    .line 327747
    invoke-virtual/range {v1 .. v8}, Lxi3/a;->b(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327748
    .line 327749
    .line 327750
    :cond_46
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->d:Lkj3/w;

    .line 327751
    .line 327752
    if-eqz v0, :cond_4f

    .line 327753
    .line 327754
    invoke-virtual {v0}, Lkj3/w;->j()Lcom/dragon/read/component/audio/impl/ui/widget/AudioTextViewPager;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v0

    .line 327758
    goto :goto_50

    .line 327759
    :cond_4f
    const/4 v0, 0x0

    .line 327760
    :goto_50
    const/4 v1, 0x1

    .line 327761
    invoke-static {v0, v1}, Lcom/dragon/read/base/x;->a(Landroidx/viewpager/widget/ViewPager;Z)V

    .line 327762
    .line 327763
    .line 327764
    return-void
.end method


.method public final pg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final pg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 50659328
    if-eqz p3, :cond_6b

    .line 50659330
    if-nez p1, :cond_5

    .line 50659332
    goto :goto_6b

    .line 50659333
    :cond_5
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->b:Ljava/lang/String;

    .line 50659335
    const/4 v1, 0x2

    .line 50659336
    new-array v1, v1, [Ljava/lang/Object;

    .line 50659338
    const/4 v2, 0x0

    .line 50659339
    aput-object p1, v1, v2

    .line 50659341
    if-nez p2, :cond_12

    .line 50659343
    const-string v3, "null"

    .line 50659345
    goto :goto_13

    .line 50659346
    :cond_12
    move-object v3, p2

    .line 50659347
    :goto_13
    const/4 v4, 0x1

    .line 50659348
    aput-object v3, v1, v4

    .line 50659350
    const-string v3, "call refreshBackground: bookId: %s colorDominate:%s"

    .line 50659352
    const-string v4, "experience"

    .line 50659354
    invoke-static {v4, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659357
    invoke-static {p3}, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->kg(Ljava/lang/String;)Ljava/lang/String;

    .line 50659360
    move-result-object v0

    .line 50659361
    if-eqz p2, :cond_2d

    .line 50659363
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 50659366
    move-result v1

    .line 50659367
    if-nez v1, :cond_2d

    .line 50659369
    invoke-virtual {p0, p1, v0, p2}, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->qg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659372
    goto :goto_44

    .line 50659373
    :cond_2d
    sget-object p2, Ldi3/b;->a:Ldi3/b;

    .line 50659375
    invoke-virtual {p2, p1}, Ldi3/b;->query(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 50659378
    move-result-object p2

    .line 50659379
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment$b;

    .line 50659381
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment$b;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;)V

    .line 50659384
    invoke-virtual {p2, v1}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 50659387
    move-result-object p2

    .line 50659388
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment$a;

    .line 50659390
    invoke-direct {v1, p0, p1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment$a;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659393
    invoke-virtual {p2, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50659396
    :goto_44
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->b:Ljava/lang/String;

    .line 50659398
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659400
    const-string p2, "call update cover bitmap background:"

    .line 50659402
    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50659405
    move-result-object p2

    .line 50659406
    new-array v1, v2, [Ljava/lang/Object;

    .line 50659408
    invoke-static {v4, p1, p2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659411
    invoke-static {p3}, Lcom/dragon/read/util/ImageLoaderUtils;->fetchBitmap(Ljava/lang/String;)Lio/reactivex/Single;

    .line 50659414
    move-result-object p1

    .line 50659415
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50659418
    move-result-object p2

    .line 50659419
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50659422
    move-result-object p1

    .line 50659423
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/page/m1;

    .line 50659425
    invoke-direct {p2, p0, v0}, Lcom/dragon/read/component/audio/impl/ui/page/m1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;Ljava/lang/String;)V

    .line 50659428
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 50659431
    move-result-object p1

    .line 50659432
    invoke-virtual {p1}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 50659435
    :cond_6b
    :goto_6b
    return-void
.end method

[INNER-ORIGINAL]
.method public final pg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 50659328
    if-eqz p3, :cond_6b

    .line 50659329
    .line 50659330
    if-nez p1, :cond_5

    .line 50659331
    .line 50659332
    goto :goto_6b

    .line 50659333
    :cond_5
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->b:Ljava/lang/String;

    .line 50659334
    .line 50659335
    const/4 v1, 0x2

    .line 50659336
    new-array v1, v1, [Ljava/lang/Object;

    .line 50659337
    .line 50659338
    const/4 v2, 0x0

    .line 50659339
    aput-object p1, v1, v2

    .line 50659340
    .line 50659341
    if-nez p2, :cond_12

    .line 50659342
    .line 50659343
    const-string v3, "null"

    .line 50659344
    .line 50659345
    goto :goto_13

    .line 50659346
    :cond_12
    move-object v3, p2

    .line 50659347
    :goto_13
    const/4 v4, 0x1

    .line 50659348
    aput-object v3, v1, v4

    .line 50659349
    .line 50659350
    const-string v3, "call refreshBackground: bookId: %s colorDominate:%s"

    .line 50659351
    .line 50659352
    const-string v4, "experience"

    .line 50659353
    .line 50659354
    invoke-static {v4, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659355
    .line 50659356
    .line 50659357
    invoke-static {p3}, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->kg(Ljava/lang/String;)Ljava/lang/String;

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-object v0

    .line 50659361
    if-eqz p2, :cond_2d

    .line 50659362
    .line 50659363
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 50659364
    .line 50659365
    .line 50659366
    move-result v1

    .line 50659367
    if-nez v1, :cond_2d

    .line 50659368
    .line 50659369
    invoke-virtual {p0, p1, v0, p2}, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->qg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659370
    .line 50659371
    .line 50659372
    goto :goto_44

    .line 50659373
    :cond_2d
    sget-object p2, Ldi3/b;->a:Ldi3/b;

    .line 50659374
    .line 50659375
    invoke-virtual {p2, p1}, Ldi3/b;->query(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 50659376
    .line 50659377
    .line 50659378
    move-result-object p2

    .line 50659379
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment$b;

    .line 50659380
    .line 50659381
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment$b;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;)V

    .line 50659382
    .line 50659383
    .line 50659384
    invoke-virtual {p2, v1}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 50659385
    .line 50659386
    .line 50659387
    move-result-object p2

    .line 50659388
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment$a;

    .line 50659389
    .line 50659390
    invoke-direct {v1, p0, p1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment$a;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659391
    .line 50659392
    .line 50659393
    invoke-virtual {p2, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50659394
    .line 50659395
    .line 50659396
    :goto_44
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->b:Ljava/lang/String;

    .line 50659397
    .line 50659398
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659399
    .line 50659400
    const-string p2, "call update cover bitmap background:"

    .line 50659401
    .line 50659402
    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50659403
    .line 50659404
    .line 50659405
    move-result-object p2

    .line 50659406
    new-array v1, v2, [Ljava/lang/Object;

    .line 50659407
    .line 50659408
    invoke-static {v4, p1, p2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659409
    .line 50659410
    .line 50659411
    invoke-static {p3}, Lcom/dragon/read/util/ImageLoaderUtils;->fetchBitmap(Ljava/lang/String;)Lio/reactivex/Single;

    .line 50659412
    .line 50659413
    .line 50659414
    move-result-object p1

    .line 50659415
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50659416
    .line 50659417
    .line 50659418
    move-result-object p2

    .line 50659419
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50659420
    .line 50659421
    .line 50659422
    move-result-object p1

    .line 50659423
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/page/m1;

    .line 50659424
    .line 50659425
    invoke-direct {p2, p0, v0}, Lcom/dragon/read/component/audio/impl/ui/page/m1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;Ljava/lang/String;)V

    .line 50659426
    .line 50659427
    .line 50659428
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 50659429
    .line 50659430
    .line 50659431
    move-result-object p1

    .line 50659432
    invoke-virtual {p1}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 50659433
    .line 50659434
    .line 50659435
    :cond_6b
    :goto_6b
    return-void
.end method


.method public final qg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final qg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 50724864
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->b:Ljava/lang/String;

    .line 50724866
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724868
    const-string v2, "\u6e32\u67d3\u542c\u4e66\u80cc\u666f\u8272:"

    .line 50724870
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724873
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724876
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724879
    move-result-object v1

    .line 50724880
    const/4 v2, 0x0

    .line 50724881
    new-array v3, v2, [Ljava/lang/Object;

    .line 50724883
    const-string v4, "experience"

    .line 50724885
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724888
    if-eqz p3, :cond_90

    .line 50724890
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 50724893
    move-result v0

    .line 50724894
    if-eqz v0, :cond_21

    .line 50724896
    goto :goto_90

    .line 50724897
    :cond_21
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 50724900
    move-result v0

    .line 50724901
    const/4 v1, 0x3

    .line 50724902
    new-array v1, v1, [F

    .line 50724904
    invoke-static {v0, v1}, Landroidx/core/graphics/ColorUtils;->colorToHSL(I[F)V

    .line 50724907
    :try_start_2b
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->p:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 50724909
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    .line 50724911
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 50724914
    move-result-object v0

    .line 50724915
    if-nez v0, :cond_5b

    .line 50724917
    sget-object v0, Ldj3/r;->a:Ldj3/r$a;

    .line 50724919
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724922
    invoke-static {}, Ldj3/r$a;->o()Lcom/dragon/read/rpc/model/AudioSettings;

    .line 50724925
    move-result-object v0

    .line 50724926
    if-eqz v0, :cond_4e

    .line 50724928
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->p:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 50724930
    iget-object v5, v0, Lcom/dragon/read/rpc/model/AudioSettings;->audioAppearence:Lcom/dragon/read/rpc/model/AudioAppearence;

    .line 50724932
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/AudioAppearence;->getValue()I

    .line 50724935
    move-result v5

    .line 50724936
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/AudioSettings;->adaptNightMode:Z

    .line 50724938
    invoke-virtual {v3, v0, v5, v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->M1(ZI[F)V

    .line 50724941
    goto :goto_76

    .line 50724942
    :cond_4e
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->p:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 50724944
    invoke-static {}, Lcom/dragon/read/component/audio/data/setting/AudioPickColorOptimize;->a()Lcom/dragon/read/component/audio/data/setting/AudioPickColorOptimize;

    .line 50724947
    move-result-object v3

    .line 50724948
    iget v3, v3, Lcom/dragon/read/component/audio/data/setting/AudioPickColorOptimize;->defaultStyle:I

    .line 50724950
    const/4 v5, 0x1

    .line 50724951
    invoke-virtual {v0, v5, v3, v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->M1(ZI[F)V

    .line 50724954
    goto :goto_76

    .line 50724955
    :cond_5b
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->p:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 50724957
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    .line 50724959
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 50724962
    move-result-object v3

    .line 50724963
    check-cast v3, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;

    .line 50724965
    iget v3, v3, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;->b:I

    .line 50724967
    iget-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->p:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 50724969
    iget-object v5, v5, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    .line 50724971
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 50724974
    move-result-object v5

    .line 50724975
    check-cast v5, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;

    .line 50724977
    iget-boolean v5, v5, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;->c:Z

    .line 50724979
    invoke-virtual {v0, v5, v3, v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->M1(ZI[F)V

    .line 50724982
    :goto_76
    sget-object v0, Ldi3/b;->a:Ldi3/b;

    .line 50724984
    invoke-virtual {v0, p1, p3}, Ldi3/b;->update(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_7b} :catch_7c

    .line 50724987
    goto :goto_88

    .line 50724988
    :catch_7c
    move-exception p1

    .line 50724989
    iget-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->b:Ljava/lang/String;

    .line 50724991
    invoke-static {p1}, Lcom/dragon/read/util/o7;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50724994
    move-result-object p1

    .line 50724995
    new-array v0, v2, [Ljava/lang/Object;

    .line 50724997
    invoke-static {v4, p3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725000
    :goto_88
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->A:Ljava/util/Map;

    .line 50725002
    check-cast p1, Ljava/util/HashMap;

    .line 50725004
    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725007
    return-void

    .line 50725008
    :cond_90
    :goto_90
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->b:Ljava/lang/String;

    .line 50725010
    const-string p2, "color is null or empty return"

    .line 50725012
    new-array p3, v2, [Ljava/lang/Object;

    .line 50725014
    invoke-static {v4, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725017
    return-void
.end method

[INNER-ORIGINAL]
.method public final qg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 50724864
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->b:Ljava/lang/String;

    .line 50724865
    .line 50724866
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724867
    .line 50724868
    const-string v2, "\u6e32\u67d3\u542c\u4e66\u80cc\u666f\u8272:"

    .line 50724869
    .line 50724870
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724871
    .line 50724872
    .line 50724873
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724874
    .line 50724875
    .line 50724876
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724877
    .line 50724878
    .line 50724879
    move-result-object v1

    .line 50724880
    const/4 v2, 0x0

    .line 50724881
    new-array v3, v2, [Ljava/lang/Object;

    .line 50724882
    .line 50724883
    const-string v4, "experience"

    .line 50724884
    .line 50724885
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724886
    .line 50724887
    .line 50724888
    if-eqz p3, :cond_90

    .line 50724889
    .line 50724890
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 50724891
    .line 50724892
    .line 50724893
    move-result v0

    .line 50724894
    if-eqz v0, :cond_21

    .line 50724895
    .line 50724896
    goto :goto_90

    .line 50724897
    :cond_21
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 50724898
    .line 50724899
    .line 50724900
    move-result v0

    .line 50724901
    const/4 v1, 0x3

    .line 50724902
    new-array v1, v1, [F

    .line 50724903
    .line 50724904
    invoke-static {v0, v1}, Landroidx/core/graphics/ColorUtils;->colorToHSL(I[F)V

    .line 50724905
    .line 50724906
    .line 50724907
    :try_start_2b
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->p:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 50724908
    .line 50724909
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    .line 50724910
    .line 50724911
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 50724912
    .line 50724913
    .line 50724914
    move-result-object v0

    .line 50724915
    if-nez v0, :cond_5b

    .line 50724916
    .line 50724917
    sget-object v0, Ldj3/r;->a:Ldj3/r$a;

    .line 50724918
    .line 50724919
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724920
    .line 50724921
    .line 50724922
    invoke-static {}, Ldj3/r$a;->o()Lcom/dragon/read/rpc/model/AudioSettings;

    .line 50724923
    .line 50724924
    .line 50724925
    move-result-object v0

    .line 50724926
    if-eqz v0, :cond_4e

    .line 50724927
    .line 50724928
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->p:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 50724929
    .line 50724930
    iget-object v5, v0, Lcom/dragon/read/rpc/model/AudioSettings;->audioAppearence:Lcom/dragon/read/rpc/model/AudioAppearence;

    .line 50724931
    .line 50724932
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/AudioAppearence;->getValue()I

    .line 50724933
    .line 50724934
    .line 50724935
    move-result v5

    .line 50724936
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/AudioSettings;->adaptNightMode:Z

    .line 50724937
    .line 50724938
    invoke-virtual {v3, v0, v5, v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->M1(ZI[F)V

    .line 50724939
    .line 50724940
    .line 50724941
    goto :goto_76

    .line 50724942
    :cond_4e
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->p:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 50724943
    .line 50724944
    invoke-static {}, Lcom/dragon/read/component/audio/data/setting/AudioPickColorOptimize;->a()Lcom/dragon/read/component/audio/data/setting/AudioPickColorOptimize;

    .line 50724945
    .line 50724946
    .line 50724947
    move-result-object v3

    .line 50724948
    iget v3, v3, Lcom/dragon/read/component/audio/data/setting/AudioPickColorOptimize;->defaultStyle:I

    .line 50724949
    .line 50724950
    const/4 v5, 0x1

    .line 50724951
    invoke-virtual {v0, v5, v3, v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->M1(ZI[F)V

    .line 50724952
    .line 50724953
    .line 50724954
    goto :goto_76

    .line 50724955
    :cond_5b
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->p:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 50724956
    .line 50724957
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    .line 50724958
    .line 50724959
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 50724960
    .line 50724961
    .line 50724962
    move-result-object v3

    .line 50724963
    check-cast v3, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;

    .line 50724964
    .line 50724965
    iget v3, v3, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;->b:I

    .line 50724966
    .line 50724967
    iget-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->p:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 50724968
    .line 50724969
    iget-object v5, v5, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    .line 50724970
    .line 50724971
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 50724972
    .line 50724973
    .line 50724974
    move-result-object v5

    .line 50724975
    check-cast v5, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;

    .line 50724976
    .line 50724977
    iget-boolean v5, v5, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;->c:Z

    .line 50724978
    .line 50724979
    invoke-virtual {v0, v5, v3, v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->M1(ZI[F)V

    .line 50724980
    .line 50724981
    .line 50724982
    :goto_76
    sget-object v0, Ldi3/b;->a:Ldi3/b;

    .line 50724983
    .line 50724984
    invoke-virtual {v0, p1, p3}, Ldi3/b;->update(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_7b} :catch_7c

    .line 50724985
    .line 50724986
    .line 50724987
    goto :goto_88

    .line 50724988
    :catch_7c
    move-exception p1

    .line 50724989
    iget-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->b:Ljava/lang/String;

    .line 50724990
    .line 50724991
    invoke-static {p1}, Lcom/dragon/read/util/o7;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50724992
    .line 50724993
    .line 50724994
    move-result-object p1

    .line 50724995
    new-array v0, v2, [Ljava/lang/Object;

    .line 50724996
    .line 50724997
    invoke-static {v4, p3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724998
    .line 50724999
    .line 50725000
    :goto_88
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->A:Ljava/util/Map;

    .line 50725001
    .line 50725002
    check-cast p1, Ljava/util/HashMap;

    .line 50725003
    .line 50725004
    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725005
    .line 50725006
    .line 50725007
    return-void

    .line 50725008
    :cond_90
    :goto_90
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->b:Ljava/lang/String;

    .line 50725009
    .line 50725010
    const-string p2, "color is null or empty return"

    .line 50725011
    .line 50725012
    new-array p3, v2, [Ljava/lang/Object;

    .line 50725013
    .line 50725014
    invoke-static {v4, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725015
    .line 50725016
    .line 50725017
    return-void
.end method


.method public final rg(F)V
[MOD-CHANGED]
.method public final rg(F)V
    .registers 14

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->d:Lkj3/w;

    .line 17170434
    if-nez v0, :cond_5

    .line 17170436
    return-void

    .line 17170437
    :cond_5
    sget v1, Lcom/dragon/read/util/PictureUtils;->DEFAULT_HSV_PARAM_H:I

    .line 17170439
    int-to-float v1, v1

    .line 17170440
    const/4 v2, 0x0

    .line 17170441
    const/4 v3, 0x1

    .line 17170442
    cmpg-float v1, p1, v1

    .line 17170444
    if-nez v1, :cond_10

    .line 17170446
    const/4 v1, 0x1

    .line 17170447
    goto :goto_11

    .line 17170448
    :cond_10
    const/4 v1, 0x0

    .line 17170449
    :goto_11
    const-string v4, ""

    .line 17170451
    if-eqz v1, :cond_25

    .line 17170453
    const/4 p1, 0x0

    .line 17170454
    invoke-static {p1, v3}, Lxe3/f;->g(FZ)Ljava/util/List;

    .line 17170457
    move-result-object v1

    .line 17170458
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170461
    invoke-static {p1, v3}, Lxe3/f;->f(FZ)[F

    .line 17170464
    move-result-object p1

    .line 17170465
    invoke-static {p1}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17170468
    goto :goto_33

    .line 17170469
    :cond_25
    invoke-static {p1, v2}, Lxe3/f;->g(FZ)Ljava/util/List;

    .line 17170472
    move-result-object v1

    .line 17170473
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170476
    invoke-static {p1, v2}, Lxe3/f;->f(FZ)[F

    .line 17170479
    move-result-object p1

    .line 17170480
    invoke-static {p1}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17170483
    :goto_33
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170486
    move-result-object p1

    .line 17170487
    check-cast p1, [F

    .line 17170489
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170492
    move-result-object v5

    .line 17170493
    check-cast v5, [F

    .line 17170495
    const/4 v6, 0x2

    .line 17170496
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170499
    move-result-object v1

    .line 17170500
    check-cast v1, [F

    .line 17170502
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    .line 17170504
    sget-object v8, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17170506
    const/4 v9, 0x3

    .line 17170507
    new-array v10, v9, [I

    .line 17170509
    invoke-static {p1}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17170512
    move-result v11

    .line 17170513
    aput v11, v10, v2

    .line 17170515
    invoke-static {v5}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17170518
    move-result v5

    .line 17170519
    aput v5, v10, v3

    .line 17170521
    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17170524
    move-result v1

    .line 17170525
    aput v1, v10, v6

    .line 17170527
    invoke-direct {v7, v8, v10}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 17170530
    iget-object v1, v0, Lkj3/w;->o:Lkotlin/Lazy;

    .line 17170532
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170535
    move-result-object v1

    .line 17170536
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170539
    check-cast v1, Landroid/view/View;

    .line 17170541
    invoke-virtual {v1, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170544
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170547
    invoke-static {p1}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17170550
    move-result v1

    .line 17170551
    iget-object v5, v0, Lkj3/w;->p:Lkotlin/Lazy;

    .line 17170553
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170556
    move-result-object v5

    .line 17170557
    check-cast v5, Landroid/view/View;

    .line 17170559
    if-eqz v5, :cond_84

    .line 17170561
    invoke-virtual {v5, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17170564
    :cond_84
    iget-object v5, v0, Lkj3/w;->q:Lkotlin/Lazy;

    .line 17170566
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170569
    move-result-object v5

    .line 17170570
    check-cast v5, Landroid/view/View;

    .line 17170572
    if-eqz v5, :cond_91

    .line 17170574
    invoke-virtual {v5, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17170577
    :cond_91
    const v5, 0x7f0d002c

    .line 17170580
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 17170583
    move-result v5

    .line 17170584
    iget-object v7, v0, Lkj3/w;->c:Lkj3/w$b;

    .line 17170586
    check-cast v7, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment$e;

    .line 17170588
    iget-object v7, v7, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment$e;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17170590
    iget-boolean v7, v7, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->k:Z

    .line 17170592
    if-eqz v7, :cond_dd

    .line 17170594
    const/16 v7, 0x7f

    .line 17170596
    invoke-static {v1, v7}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 17170599
    move-result v7

    .line 17170600
    const/16 v8, 0xa

    .line 17170602
    new-array v8, v8, [I

    .line 17170604
    aput v1, v8, v2

    .line 17170606
    aput v1, v8, v3

    .line 17170608
    aput v1, v8, v6

    .line 17170610
    aput v1, v8, v9

    .line 17170612
    const/4 v3, 0x4

    .line 17170613
    aput v1, v8, v3

    .line 17170615
    const/4 v3, 0x5

    .line 17170616
    aput v1, v8, v3

    .line 17170618
    const/4 v3, 0x6

    .line 17170619
    aput v1, v8, v3

    .line 17170621
    const/4 v3, 0x7

    .line 17170622
    aput v1, v8, v3

    .line 17170624
    const/16 v1, 0x8

    .line 17170626
    aput v7, v8, v1

    .line 17170628
    const/16 v1, 0x9

    .line 17170630
    aput v5, v8, v1

    .line 17170632
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 17170634
    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17170636
    invoke-direct {v1, v3, v8}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 17170639
    iget-object v0, v0, Lkj3/w;->n:Lkotlin/Lazy;

    .line 17170641
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170644
    move-result-object v0

    .line 17170645
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170648
    check-cast v0, Landroid/view/View;

    .line 17170650
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170653
    :cond_dd
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->r:Laf3/e;

    .line 17170655
    invoke-interface {v0, p1}, Laf3/e;->i([F)V

    .line 17170658
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->q:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17170660
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170663
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170666
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->x:[F

    .line 17170668
    return-void
.end method

[INNER-ORIGINAL]
.method public final rg(F)V
    .registers 14

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->d:Lkj3/w;

    .line 17170433
    .line 17170434
    if-nez v0, :cond_5

    .line 17170435
    .line 17170436
    return-void

    .line 17170437
    :cond_5
    sget v1, Lcom/dragon/read/util/PictureUtils;->DEFAULT_HSV_PARAM_H:I

    .line 17170438
    .line 17170439
    int-to-float v1, v1

    .line 17170440
    const/4 v2, 0x0

    .line 17170441
    const/4 v3, 0x1

    .line 17170442
    cmpg-float v1, p1, v1

    .line 17170443
    .line 17170444
    if-nez v1, :cond_10

    .line 17170445
    .line 17170446
    const/4 v1, 0x1

    .line 17170447
    goto :goto_11

    .line 17170448
    :cond_10
    const/4 v1, 0x0

    .line 17170449
    :goto_11
    const-string v4, ""

    .line 17170450
    .line 17170451
    if-eqz v1, :cond_25

    .line 17170452
    .line 17170453
    const/4 p1, 0x0

    .line 17170454
    invoke-static {p1, v3}, Lxe3/f;->g(FZ)Ljava/util/List;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v1

    .line 17170458
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170459
    .line 17170460
    .line 17170461
    invoke-static {p1, v3}, Lxe3/f;->f(FZ)[F

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object p1

    .line 17170465
    invoke-static {p1}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17170466
    .line 17170467
    .line 17170468
    goto :goto_33

    .line 17170469
    :cond_25
    invoke-static {p1, v2}, Lxe3/f;->g(FZ)Ljava/util/List;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v1

    .line 17170473
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170474
    .line 17170475
    .line 17170476
    invoke-static {p1, v2}, Lxe3/f;->f(FZ)[F

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object p1

    .line 17170480
    invoke-static {p1}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17170481
    .line 17170482
    .line 17170483
    :goto_33
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object p1

    .line 17170487
    check-cast p1, [F

    .line 17170488
    .line 17170489
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v5

    .line 17170493
    check-cast v5, [F

    .line 17170494
    .line 17170495
    const/4 v6, 0x2

    .line 17170496
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v1

    .line 17170500
    check-cast v1, [F

    .line 17170501
    .line 17170502
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    .line 17170503
    .line 17170504
    sget-object v8, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17170505
    .line 17170506
    const/4 v9, 0x3

    .line 17170507
    new-array v10, v9, [I

    .line 17170508
    .line 17170509
    invoke-static {p1}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17170510
    .line 17170511
    .line 17170512
    move-result v11

    .line 17170513
    aput v11, v10, v2

    .line 17170514
    .line 17170515
    invoke-static {v5}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17170516
    .line 17170517
    .line 17170518
    move-result v5

    .line 17170519
    aput v5, v10, v3

    .line 17170520
    .line 17170521
    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17170522
    .line 17170523
    .line 17170524
    move-result v1

    .line 17170525
    aput v1, v10, v6

    .line 17170526
    .line 17170527
    invoke-direct {v7, v8, v10}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 17170528
    .line 17170529
    .line 17170530
    iget-object v1, v0, Lkj3/w;->o:Lkotlin/Lazy;

    .line 17170531
    .line 17170532
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v1

    .line 17170536
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170537
    .line 17170538
    .line 17170539
    check-cast v1, Landroid/view/View;

    .line 17170540
    .line 17170541
    invoke-virtual {v1, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170545
    .line 17170546
    .line 17170547
    invoke-static {p1}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17170548
    .line 17170549
    .line 17170550
    move-result v1

    .line 17170551
    iget-object v5, v0, Lkj3/w;->p:Lkotlin/Lazy;

    .line 17170552
    .line 17170553
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v5

    .line 17170557
    check-cast v5, Landroid/view/View;

    .line 17170558
    .line 17170559
    if-eqz v5, :cond_84

    .line 17170560
    .line 17170561
    invoke-virtual {v5, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17170562
    .line 17170563
    .line 17170564
    :cond_84
    iget-object v5, v0, Lkj3/w;->q:Lkotlin/Lazy;

    .line 17170565
    .line 17170566
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v5

    .line 17170570
    check-cast v5, Landroid/view/View;

    .line 17170571
    .line 17170572
    if-eqz v5, :cond_91

    .line 17170573
    .line 17170574
    invoke-virtual {v5, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17170575
    .line 17170576
    .line 17170577
    :cond_91
    const v5, 0x7f0d002c

    .line 17170578
    .line 17170579
    .line 17170580
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 17170581
    .line 17170582
    .line 17170583
    move-result v5

    .line 17170584
    iget-object v7, v0, Lkj3/w;->c:Lkj3/w$b;

    .line 17170585
    .line 17170586
    check-cast v7, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment$e;

    .line 17170587
    .line 17170588
    iget-object v7, v7, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment$e;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17170589
    .line 17170590
    iget-boolean v7, v7, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->k:Z

    .line 17170591
    .line 17170592
    if-eqz v7, :cond_dd

    .line 17170593
    .line 17170594
    const/16 v7, 0x7f

    .line 17170595
    .line 17170596
    invoke-static {v1, v7}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 17170597
    .line 17170598
    .line 17170599
    move-result v7

    .line 17170600
    const/16 v8, 0xa

    .line 17170601
    .line 17170602
    new-array v8, v8, [I

    .line 17170603
    .line 17170604
    aput v1, v8, v2

    .line 17170605
    .line 17170606
    aput v1, v8, v3

    .line 17170607
    .line 17170608
    aput v1, v8, v6

    .line 17170609
    .line 17170610
    aput v1, v8, v9

    .line 17170611
    .line 17170612
    const/4 v3, 0x4

    .line 17170613
    aput v1, v8, v3

    .line 17170614
    .line 17170615
    const/4 v3, 0x5

    .line 17170616
    aput v1, v8, v3

    .line 17170617
    .line 17170618
    const/4 v3, 0x6

    .line 17170619
    aput v1, v8, v3

    .line 17170620
    .line 17170621
    const/4 v3, 0x7

    .line 17170622
    aput v1, v8, v3

    .line 17170623
    .line 17170624
    const/16 v1, 0x8

    .line 17170625
    .line 17170626
    aput v7, v8, v1

    .line 17170627
    .line 17170628
    const/16 v1, 0x9

    .line 17170629
    .line 17170630
    aput v5, v8, v1

    .line 17170631
    .line 17170632
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 17170633
    .line 17170634
    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17170635
    .line 17170636
    invoke-direct {v1, v3, v8}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 17170637
    .line 17170638
    .line 17170639
    iget-object v0, v0, Lkj3/w;->n:Lkotlin/Lazy;

    .line 17170640
    .line 17170641
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170642
    .line 17170643
    .line 17170644
    move-result-object v0

    .line 17170645
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170646
    .line 17170647
    .line 17170648
    check-cast v0, Landroid/view/View;

    .line 17170649
    .line 17170650
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170651
    .line 17170652
    .line 17170653
    :cond_dd
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->r:Laf3/e;

    .line 17170654
    .line 17170655
    invoke-interface {v0, p1}, Laf3/e;->i([F)V

    .line 17170656
    .line 17170657
    .line 17170658
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->q:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17170659
    .line 17170660
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170661
    .line 17170662
    .line 17170663
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170664
    .line 17170665
    .line 17170666
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->x:[F

    .line 17170667
    .line 17170668
    return-void
.end method


.method public final sg(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;)V
[MOD-CHANGED]
.method public final sg(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;)V
    .registers 10

    .prologue
    .line 17235968
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/background/AudioUseServerPickColor;->a:Lcom/dragon/read/component/audio/impl/ui/page/background/AudioUseServerPickColor$a;

    .line 17235970
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235973
    const-string v0, "audio_use_server_pick_color_v693"

    .line 17235975
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/background/AudioUseServerPickColor;->b:Lcom/dragon/read/component/audio/impl/ui/page/background/AudioUseServerPickColor;

    .line 17235977
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235980
    move-result-object v0

    .line 17235981
    const-string v1, ""

    .line 17235983
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235986
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/background/AudioUseServerPickColor;

    .line 17235988
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/background/AudioUseServerPickColor;->enable:Z

    .line 17235990
    const/4 v1, 0x0

    .line 17235991
    const-string v2, "experience"

    .line 17235993
    if-eqz v0, :cond_a5

    .line 17235995
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->b:Ljava/lang/String;

    .line 17235997
    const/4 v3, 0x1

    .line 17235998
    new-array v4, v3, [Ljava/lang/Object;

    .line 17236000
    iget-object v5, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;->a:Ljava/lang/String;

    .line 17236002
    aput-object v5, v4, v1

    .line 17236004
    const-string v5, "[updateContentNew]:[%s]"

    .line 17236006
    invoke-static {v2, v0, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236009
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->k:Z

    .line 17236011
    if-eqz v0, :cond_30

    .line 17236013
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->tg(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;)V

    .line 17236016
    :cond_30
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;->b:Ljava/lang/String;

    .line 17236018
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->kg(Ljava/lang/String;)Ljava/lang/String;

    .line 17236021
    move-result-object v4

    .line 17236022
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236025
    move-result v0

    .line 17236026
    if-eqz v0, :cond_47

    .line 17236028
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->b:Ljava/lang/String;

    .line 17236030
    const-string v0, "updateBackground coverUrl is null"

    .line 17236032
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236034
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236037
    goto/16 :goto_197

    .line 17236039
    :cond_47
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->A:Ljava/util/Map;

    .line 17236041
    check-cast v0, Ljava/util/HashMap;

    .line 17236043
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236046
    move-result-object v0

    .line 17236047
    check-cast v0, [F

    .line 17236049
    iget-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->B:Landroid/util/LruCache;

    .line 17236051
    invoke-virtual {v5, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236054
    move-result-object v4

    .line 17236055
    check-cast v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 17236057
    if-eqz v0, :cond_7f

    .line 17236059
    if-nez v4, :cond_5e

    .line 17236061
    goto :goto_7f

    .line 17236062
    :cond_5e
    iget-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->p:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17236064
    iget-object v6, v5, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    .line 17236066
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17236069
    move-result-object v6

    .line 17236070
    check-cast v6, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;

    .line 17236072
    iget v6, v6, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;->b:I

    .line 17236074
    iget-object v7, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->p:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17236076
    iget-object v7, v7, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    .line 17236078
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17236081
    move-result-object v7

    .line 17236082
    check-cast v7, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;

    .line 17236084
    iget-boolean v7, v7, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;->c:Z

    .line 17236086
    invoke-virtual {v5, v7, v6, v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->M1(ZI[F)V

    .line 17236089
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->d:Lkj3/w;

    .line 17236091
    invoke-virtual {v0, v4}, Lkj3/w;->k(Landroid/graphics/drawable/Drawable;)V

    .line 17236094
    goto :goto_80

    .line 17236095
    :cond_7f
    :goto_7f
    const/4 v3, 0x0

    .line 17236096
    :goto_80
    if-eqz v3, :cond_9b

    .line 17236098
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->b:Ljava/lang/String;

    .line 17236100
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236102
    const-string v4, "update Background by cache:"

    .line 17236104
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236107
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;->a:Ljava/lang/String;

    .line 17236109
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236112
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236115
    move-result-object p1

    .line 17236116
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236118
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236121
    goto/16 :goto_197

    .line 17236123
    :cond_9b
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;->a:Ljava/lang/String;

    .line 17236125
    const/4 v1, 0x0

    .line 17236126
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;->b:Ljava/lang/String;

    .line 17236128
    invoke-virtual {p0, v0, v1, p1}, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->pg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236131
    goto/16 :goto_197

    .line 17236133
    :cond_a5
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->b:Ljava/lang/String;

    .line 17236135
    const-string v3, "updateContentOrigin"

    .line 17236137
    new-array v4, v1, [Ljava/lang/Object;

    .line 17236139
    invoke-static {v2, v0, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236142
    if-nez p1, :cond_b2

    .line 17236144
    goto/16 :goto_197

    .line 17236146
    :cond_b2
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;->b:Ljava/lang/String;

    .line 17236148
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->kg(Ljava/lang/String;)Ljava/lang/String;

    .line 17236151
    move-result-object v3

    .line 17236152
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236155
    move-result v4

    .line 17236156
    if-eqz v4, :cond_cd

    .line 17236158
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236160
    new-array v0, v1, [Ljava/lang/Object;

    .line 17236162
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236165
    move-result-object p1

    .line 17236166
    const-string v1, "\u8bbe\u7f6e\u80cc\u666f\u8272\u548c\u6a21\u7cca\u64cd\u4f5c\u51fa\u9519: coverUrl is null!!!"

    .line 17236168
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236171
    goto/16 :goto_197

    .line 17236173
    :cond_cd
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->z:Ljava/util/Map;

    .line 17236175
    check-cast v1, Ljava/util/HashMap;

    .line 17236177
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17236180
    move-result v1

    .line 17236181
    if-eqz v1, :cond_fc

    .line 17236183
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->z:Ljava/util/Map;

    .line 17236185
    check-cast v1, Ljava/util/HashMap;

    .line 17236187
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236190
    move-result-object v1

    .line 17236191
    check-cast v1, Ljava/lang/Float;

    .line 17236193
    if-eqz v1, :cond_fc

    .line 17236195
    invoke-static {}, Lcom/dragon/read/component/audio/data/setting/AudioPickColorOptimize;->a()Lcom/dragon/read/component/audio/data/setting/AudioPickColorOptimize;

    .line 17236198
    move-result-object v2

    .line 17236199
    iget-boolean v2, v2, Lcom/dragon/read/component/audio/data/setting/AudioPickColorOptimize;->enable:Z

    .line 17236201
    if-nez v2, :cond_fc

    .line 17236203
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->p:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17236205
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 17236208
    move-result v0

    .line 17236209
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->C:Landroidx/lifecycle/MutableLiveData;

    .line 17236211
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236214
    move-result-object v0

    .line 17236215
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17236218
    goto/16 :goto_197

    .line 17236220
    :cond_fc
    invoke-static {}, Lcom/dragon/read/component/audio/data/setting/AudioPickColorOptimize;->a()Lcom/dragon/read/component/audio/data/setting/AudioPickColorOptimize;

    .line 17236223
    move-result-object v1

    .line 17236224
    iget-boolean v1, v1, Lcom/dragon/read/component/audio/data/setting/AudioPickColorOptimize;->enable:Z

    .line 17236226
    if-eqz v1, :cond_159

    .line 17236228
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->A:Ljava/util/Map;

    .line 17236230
    check-cast v1, Ljava/util/HashMap;

    .line 17236232
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17236235
    move-result v1

    .line 17236236
    if-eqz v1, :cond_159

    .line 17236238
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->B:Landroid/util/LruCache;

    .line 17236240
    invoke-virtual {v1}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 17236243
    move-result-object v1

    .line 17236244
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17236247
    move-result v1

    .line 17236248
    if-eqz v1, :cond_159

    .line 17236250
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->A:Ljava/util/Map;

    .line 17236252
    check-cast v1, Ljava/util/HashMap;

    .line 17236254
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236257
    move-result-object v1

    .line 17236258
    check-cast v1, [F

    .line 17236260
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->B:Landroid/util/LruCache;

    .line 17236262
    invoke-virtual {v2, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236265
    move-result-object v2

    .line 17236266
    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 17236268
    if-eqz v1, :cond_159

    .line 17236270
    if-eqz v2, :cond_159

    .line 17236272
    invoke-static {}, Lcom/dragon/read/component/audio/data/setting/AudioPickColorOptimize;->a()Lcom/dragon/read/component/audio/data/setting/AudioPickColorOptimize;

    .line 17236275
    move-result-object v4

    .line 17236276
    iget-boolean v4, v4, Lcom/dragon/read/component/audio/data/setting/AudioPickColorOptimize;->enable:Z

    .line 17236278
    if-eqz v4, :cond_159

    .line 17236280
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->p:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17236282
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    .line 17236284
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17236287
    move-result-object v0

    .line 17236288
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;

    .line 17236290
    iget v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;->b:I

    .line 17236292
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->p:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17236294
    iget-object v3, v3, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    .line 17236296
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17236299
    move-result-object v3

    .line 17236300
    check-cast v3, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;

    .line 17236302
    iget-boolean v3, v3, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;->c:Z

    .line 17236304
    invoke-virtual {p1, v3, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->M1(ZI[F)V

    .line 17236307
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->d:Lkj3/w;

    .line 17236309
    invoke-virtual {p1, v2}, Lkj3/w;->k(Landroid/graphics/drawable/Drawable;)V

    .line 17236312
    goto :goto_197

    .line 17236313
    :cond_159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236316
    move-result-wide v1

    .line 17236317
    invoke-static {v0}, Lcom/dragon/read/util/ImageLoaderUtils;->fetchBitmap(Ljava/lang/String;)Lio/reactivex/Single;

    .line 17236320
    move-result-object v0

    .line 17236321
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236324
    move-result-object v4

    .line 17236325
    invoke-virtual {v0, v4}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236328
    move-result-object v0

    .line 17236329
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/page/a2;

    .line 17236331
    invoke-direct {v4}, Lcom/dragon/read/component/audio/impl/ui/page/a2;-><init>()V

    .line 17236334
    invoke-virtual {v0, v4}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 17236337
    move-result-object v0

    .line 17236338
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/page/z1;

    .line 17236340
    invoke-direct {v4, p0, v3}, Lcom/dragon/read/component/audio/impl/ui/page/z1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;Ljava/lang/String;)V

    .line 17236343
    invoke-virtual {v0, v4}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17236346
    move-result-object v0

    .line 17236347
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236350
    move-result-object v4

    .line 17236351
    invoke-virtual {v0, v4}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236354
    move-result-object v0

    .line 17236355
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/page/u1;

    .line 17236357
    invoke-direct {v4, p0, v3, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/page/u1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;Ljava/lang/String;J)V

    .line 17236360
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/v1;

    .line 17236362
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/v1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;)V

    .line 17236365
    invoke-virtual {v0, v4, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236368
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->k:Z

    .line 17236370
    if-eqz v0, :cond_197

    .line 17236372
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->tg(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;)V

    .line 17236375
    :cond_197
    :goto_197
    return-void
.end method

[INNER-ORIGINAL]
.method public final sg(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;)V
    .registers 10

    .prologue
    .line 17235968
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/background/AudioUseServerPickColor;->a:Lcom/dragon/read/component/audio/impl/ui/page/background/AudioUseServerPickColor$a;

    .line 17235969
    .line 17235970
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235971
    .line 17235972
    .line 17235973
    const-string v0, "audio_use_server_pick_color_v693"

    .line 17235974
    .line 17235975
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/background/AudioUseServerPickColor;->b:Lcom/dragon/read/component/audio/impl/ui/page/background/AudioUseServerPickColor;

    .line 17235976
    .line 17235977
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235978
    .line 17235979
    .line 17235980
    move-result-object v0

    .line 17235981
    const-string v1, ""

    .line 17235982
    .line 17235983
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235984
    .line 17235985
    .line 17235986
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/background/AudioUseServerPickColor;

    .line 17235987
    .line 17235988
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/background/AudioUseServerPickColor;->enable:Z

    .line 17235989
    .line 17235990
    const/4 v1, 0x0

    .line 17235991
    const-string v2, "experience"

    .line 17235992
    .line 17235993
    if-eqz v0, :cond_a5

    .line 17235994
    .line 17235995
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->b:Ljava/lang/String;

    .line 17235996
    .line 17235997
    const/4 v3, 0x1

    .line 17235998
    new-array v4, v3, [Ljava/lang/Object;

    .line 17235999
    .line 17236000
    iget-object v5, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;->a:Ljava/lang/String;

    .line 17236001
    .line 17236002
    aput-object v5, v4, v1

    .line 17236003
    .line 17236004
    const-string v5, "[updateContentNew]:[%s]"

    .line 17236005
    .line 17236006
    invoke-static {v2, v0, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236007
    .line 17236008
    .line 17236009
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->k:Z

    .line 17236010
    .line 17236011
    if-eqz v0, :cond_30

    .line 17236012
    .line 17236013
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->tg(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;)V

    .line 17236014
    .line 17236015
    .line 17236016
    :cond_30
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;->b:Ljava/lang/String;

    .line 17236017
    .line 17236018
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->kg(Ljava/lang/String;)Ljava/lang/String;

    .line 17236019
    .line 17236020
    .line 17236021
    move-result-object v4

    .line 17236022
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236023
    .line 17236024
    .line 17236025
    move-result v0

    .line 17236026
    if-eqz v0, :cond_47

    .line 17236027
    .line 17236028
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->b:Ljava/lang/String;

    .line 17236029
    .line 17236030
    const-string v0, "updateBackground coverUrl is null"

    .line 17236031
    .line 17236032
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236033
    .line 17236034
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236035
    .line 17236036
    .line 17236037
    goto/16 :goto_197

    .line 17236038
    .line 17236039
    :cond_47
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->A:Ljava/util/Map;

    .line 17236040
    .line 17236041
    check-cast v0, Ljava/util/HashMap;

    .line 17236042
    .line 17236043
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236044
    .line 17236045
    .line 17236046
    move-result-object v0

    .line 17236047
    check-cast v0, [F

    .line 17236048
    .line 17236049
    iget-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->B:Landroid/util/LruCache;

    .line 17236050
    .line 17236051
    invoke-virtual {v5, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236052
    .line 17236053
    .line 17236054
    move-result-object v4

    .line 17236055
    check-cast v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 17236056
    .line 17236057
    if-eqz v0, :cond_7f

    .line 17236058
    .line 17236059
    if-nez v4, :cond_5e

    .line 17236060
    .line 17236061
    goto :goto_7f

    .line 17236062
    :cond_5e
    iget-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->p:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17236063
    .line 17236064
    iget-object v6, v5, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    .line 17236065
    .line 17236066
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17236067
    .line 17236068
    .line 17236069
    move-result-object v6

    .line 17236070
    check-cast v6, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;

    .line 17236071
    .line 17236072
    iget v6, v6, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;->b:I

    .line 17236073
    .line 17236074
    iget-object v7, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->p:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17236075
    .line 17236076
    iget-object v7, v7, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    .line 17236077
    .line 17236078
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17236079
    .line 17236080
    .line 17236081
    move-result-object v7

    .line 17236082
    check-cast v7, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;

    .line 17236083
    .line 17236084
    iget-boolean v7, v7, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;->c:Z

    .line 17236085
    .line 17236086
    invoke-virtual {v5, v7, v6, v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->M1(ZI[F)V

    .line 17236087
    .line 17236088
    .line 17236089
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->d:Lkj3/w;

    .line 17236090
    .line 17236091
    invoke-virtual {v0, v4}, Lkj3/w;->k(Landroid/graphics/drawable/Drawable;)V

    .line 17236092
    .line 17236093
    .line 17236094
    goto :goto_80

    .line 17236095
    :cond_7f
    :goto_7f
    const/4 v3, 0x0

    .line 17236096
    :goto_80
    if-eqz v3, :cond_9b

    .line 17236097
    .line 17236098
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->b:Ljava/lang/String;

    .line 17236099
    .line 17236100
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236101
    .line 17236102
    const-string v4, "update Background by cache:"

    .line 17236103
    .line 17236104
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236105
    .line 17236106
    .line 17236107
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;->a:Ljava/lang/String;

    .line 17236108
    .line 17236109
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236110
    .line 17236111
    .line 17236112
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236113
    .line 17236114
    .line 17236115
    move-result-object p1

    .line 17236116
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236117
    .line 17236118
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236119
    .line 17236120
    .line 17236121
    goto/16 :goto_197

    .line 17236122
    .line 17236123
    :cond_9b
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;->a:Ljava/lang/String;

    .line 17236124
    .line 17236125
    const/4 v1, 0x0

    .line 17236126
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;->b:Ljava/lang/String;

    .line 17236127
    .line 17236128
    invoke-virtual {p0, v0, v1, p1}, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->pg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236129
    .line 17236130
    .line 17236131
    goto/16 :goto_197

    .line 17236132
    .line 17236133
    :cond_a5
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->b:Ljava/lang/String;

    .line 17236134
    .line 17236135
    const-string v3, "updateContentOrigin"

    .line 17236136
    .line 17236137
    new-array v4, v1, [Ljava/lang/Object;

    .line 17236138
    .line 17236139
    invoke-static {v2, v0, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236140
    .line 17236141
    .line 17236142
    if-nez p1, :cond_b2

    .line 17236143
    .line 17236144
    goto/16 :goto_197

    .line 17236145
    .line 17236146
    :cond_b2
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;->b:Ljava/lang/String;

    .line 17236147
    .line 17236148
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->kg(Ljava/lang/String;)Ljava/lang/String;

    .line 17236149
    .line 17236150
    .line 17236151
    move-result-object v3

    .line 17236152
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236153
    .line 17236154
    .line 17236155
    move-result v4

    .line 17236156
    if-eqz v4, :cond_cd

    .line 17236157
    .line 17236158
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236159
    .line 17236160
    new-array v0, v1, [Ljava/lang/Object;

    .line 17236161
    .line 17236162
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236163
    .line 17236164
    .line 17236165
    move-result-object p1

    .line 17236166
    const-string v1, "\u8bbe\u7f6e\u80cc\u666f\u8272\u548c\u6a21\u7cca\u64cd\u4f5c\u51fa\u9519: coverUrl is null!!!"

    .line 17236167
    .line 17236168
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236169
    .line 17236170
    .line 17236171
    goto/16 :goto_197

    .line 17236172
    .line 17236173
    :cond_cd
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->z:Ljava/util/Map;

    .line 17236174
    .line 17236175
    check-cast v1, Ljava/util/HashMap;

    .line 17236176
    .line 17236177
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17236178
    .line 17236179
    .line 17236180
    move-result v1

    .line 17236181
    if-eqz v1, :cond_fc

    .line 17236182
    .line 17236183
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->z:Ljava/util/Map;

    .line 17236184
    .line 17236185
    check-cast v1, Ljava/util/HashMap;

    .line 17236186
    .line 17236187
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236188
    .line 17236189
    .line 17236190
    move-result-object v1

    .line 17236191
    check-cast v1, Ljava/lang/Float;

    .line 17236192
    .line 17236193
    if-eqz v1, :cond_fc

    .line 17236194
    .line 17236195
    invoke-static {}, Lcom/dragon/read/component/audio/data/setting/AudioPickColorOptimize;->a()Lcom/dragon/read/component/audio/data/setting/AudioPickColorOptimize;

    .line 17236196
    .line 17236197
    .line 17236198
    move-result-object v2

    .line 17236199
    iget-boolean v2, v2, Lcom/dragon/read/component/audio/data/setting/AudioPickColorOptimize;->enable:Z

    .line 17236200
    .line 17236201
    if-nez v2, :cond_fc

    .line 17236202
    .line 17236203
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->p:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17236204
    .line 17236205
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 17236206
    .line 17236207
    .line 17236208
    move-result v0

    .line 17236209
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->C:Landroidx/lifecycle/MutableLiveData;

    .line 17236210
    .line 17236211
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236212
    .line 17236213
    .line 17236214
    move-result-object v0

    .line 17236215
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17236216
    .line 17236217
    .line 17236218
    goto/16 :goto_197

    .line 17236219
    .line 17236220
    :cond_fc
    invoke-static {}, Lcom/dragon/read/component/audio/data/setting/AudioPickColorOptimize;->a()Lcom/dragon/read/component/audio/data/setting/AudioPickColorOptimize;

    .line 17236221
    .line 17236222
    .line 17236223
    move-result-object v1

    .line 17236224
    iget-boolean v1, v1, Lcom/dragon/read/component/audio/data/setting/AudioPickColorOptimize;->enable:Z

    .line 17236225
    .line 17236226
    if-eqz v1, :cond_159

    .line 17236227
    .line 17236228
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->A:Ljava/util/Map;

    .line 17236229
    .line 17236230
    check-cast v1, Ljava/util/HashMap;

    .line 17236231
    .line 17236232
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17236233
    .line 17236234
    .line 17236235
    move-result v1

    .line 17236236
    if-eqz v1, :cond_159

    .line 17236237
    .line 17236238
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->B:Landroid/util/LruCache;

    .line 17236239
    .line 17236240
    invoke-virtual {v1}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 17236241
    .line 17236242
    .line 17236243
    move-result-object v1

    .line 17236244
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17236245
    .line 17236246
    .line 17236247
    move-result v1

    .line 17236248
    if-eqz v1, :cond_159

    .line 17236249
    .line 17236250
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->A:Ljava/util/Map;

    .line 17236251
    .line 17236252
    check-cast v1, Ljava/util/HashMap;

    .line 17236253
    .line 17236254
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236255
    .line 17236256
    .line 17236257
    move-result-object v1

    .line 17236258
    check-cast v1, [F

    .line 17236259
    .line 17236260
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->B:Landroid/util/LruCache;

    .line 17236261
    .line 17236262
    invoke-virtual {v2, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236263
    .line 17236264
    .line 17236265
    move-result-object v2

    .line 17236266
    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 17236267
    .line 17236268
    if-eqz v1, :cond_159

    .line 17236269
    .line 17236270
    if-eqz v2, :cond_159

    .line 17236271
    .line 17236272
    invoke-static {}, Lcom/dragon/read/component/audio/data/setting/AudioPickColorOptimize;->a()Lcom/dragon/read/component/audio/data/setting/AudioPickColorOptimize;

    .line 17236273
    .line 17236274
    .line 17236275
    move-result-object v4

    .line 17236276
    iget-boolean v4, v4, Lcom/dragon/read/component/audio/data/setting/AudioPickColorOptimize;->enable:Z

    .line 17236277
    .line 17236278
    if-eqz v4, :cond_159

    .line 17236279
    .line 17236280
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->p:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17236281
    .line 17236282
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    .line 17236283
    .line 17236284
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17236285
    .line 17236286
    .line 17236287
    move-result-object v0

    .line 17236288
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;

    .line 17236289
    .line 17236290
    iget v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;->b:I

    .line 17236291
    .line 17236292
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->p:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17236293
    .line 17236294
    iget-object v3, v3, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    .line 17236295
    .line 17236296
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17236297
    .line 17236298
    .line 17236299
    move-result-object v3

    .line 17236300
    check-cast v3, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;

    .line 17236301
    .line 17236302
    iget-boolean v3, v3, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;->c:Z

    .line 17236303
    .line 17236304
    invoke-virtual {p1, v3, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->M1(ZI[F)V

    .line 17236305
    .line 17236306
    .line 17236307
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->d:Lkj3/w;

    .line 17236308
    .line 17236309
    invoke-virtual {p1, v2}, Lkj3/w;->k(Landroid/graphics/drawable/Drawable;)V

    .line 17236310
    .line 17236311
    .line 17236312
    goto :goto_197

    .line 17236313
    :cond_159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236314
    .line 17236315
    .line 17236316
    move-result-wide v1

    .line 17236317
    invoke-static {v0}, Lcom/dragon/read/util/ImageLoaderUtils;->fetchBitmap(Ljava/lang/String;)Lio/reactivex/Single;

    .line 17236318
    .line 17236319
    .line 17236320
    move-result-object v0

    .line 17236321
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236322
    .line 17236323
    .line 17236324
    move-result-object v4

    .line 17236325
    invoke-virtual {v0, v4}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236326
    .line 17236327
    .line 17236328
    move-result-object v0

    .line 17236329
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/page/a2;

    .line 17236330
    .line 17236331
    invoke-direct {v4}, Lcom/dragon/read/component/audio/impl/ui/page/a2;-><init>()V

    .line 17236332
    .line 17236333
    .line 17236334
    invoke-virtual {v0, v4}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 17236335
    .line 17236336
    .line 17236337
    move-result-object v0

    .line 17236338
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/page/z1;

    .line 17236339
    .line 17236340
    invoke-direct {v4, p0, v3}, Lcom/dragon/read/component/audio/impl/ui/page/z1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;Ljava/lang/String;)V

    .line 17236341
    .line 17236342
    .line 17236343
    invoke-virtual {v0, v4}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17236344
    .line 17236345
    .line 17236346
    move-result-object v0

    .line 17236347
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236348
    .line 17236349
    .line 17236350
    move-result-object v4

    .line 17236351
    invoke-virtual {v0, v4}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236352
    .line 17236353
    .line 17236354
    move-result-object v0

    .line 17236355
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/page/u1;

    .line 17236356
    .line 17236357
    invoke-direct {v4, p0, v3, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/page/u1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;Ljava/lang/String;J)V

    .line 17236358
    .line 17236359
    .line 17236360
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/v1;

    .line 17236361
    .line 17236362
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/v1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;)V

    .line 17236363
    .line 17236364
    .line 17236365
    invoke-virtual {v0, v4, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236366
    .line 17236367
    .line 17236368
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->k:Z

    .line 17236369
    .line 17236370
    if-eqz v0, :cond_197

    .line 17236371
    .line 17236372
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->tg(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;)V

    .line 17236373
    .line 17236374
    .line 17236375
    :cond_197
    :goto_197
    return-void
.end method


.method public final tg(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;)V
[MOD-CHANGED]
.method public final tg(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->d:Lkj3/w;

    .line 17104898
    if-eqz v0, :cond_40

    .line 17104900
    iget-object v0, v0, Lkj3/w;->t:Lkotlin/Lazy;

    .line 17104902
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104905
    move-result-object v0

    .line 17104906
    const-string v1, ""

    .line 17104908
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104911
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104913
    iget-object v2, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;->b:Ljava/lang/String;

    .line 17104915
    invoke-static {v0, v2}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17104918
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->d:Lkj3/w;

    .line 17104920
    iget-object v0, v0, Lkj3/w;->u:Lkotlin/Lazy;

    .line 17104922
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104925
    move-result-object v0

    .line 17104926
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104929
    check-cast v0, Landroid/widget/TextView;

    .line 17104931
    iget-object v2, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;->c:Ljava/lang/String;

    .line 17104933
    iget-object v3, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;->g:Ljava/lang/String;

    .line 17104935
    invoke-static {v2, v3}, Lcom/dragon/read/util/l1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104938
    move-result-object v2

    .line 17104939
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104942
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->d:Lkj3/w;

    .line 17104944
    iget-object v0, v0, Lkj3/w;->v:Lkotlin/Lazy;

    .line 17104946
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104949
    move-result-object v0

    .line 17104950
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104953
    check-cast v0, Landroid/widget/TextView;

    .line 17104955
    iget-object v1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;->d:Ljava/lang/String;

    .line 17104957
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104960
    :cond_40
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->p:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17104962
    if-eqz v0, :cond_4f

    .line 17104964
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->p:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17104966
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;->a:Ljava/lang/String;

    .line 17104968
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104971
    move-result-object v1

    .line 17104972
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->k1(Landroid/app/Activity;Ljava/lang/String;)V

    .line 17104975
    :cond_4f
    return-void
.end method

[INNER-ORIGINAL]
.method public final tg(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->d:Lkj3/w;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_40

    .line 17104899
    .line 17104900
    iget-object v0, v0, Lkj3/w;->t:Lkotlin/Lazy;

    .line 17104901
    .line 17104902
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    const-string v1, ""

    .line 17104907
    .line 17104908
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104909
    .line 17104910
    .line 17104911
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104912
    .line 17104913
    iget-object v2, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;->b:Ljava/lang/String;

    .line 17104914
    .line 17104915
    invoke-static {v0, v2}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17104916
    .line 17104917
    .line 17104918
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->d:Lkj3/w;

    .line 17104919
    .line 17104920
    iget-object v0, v0, Lkj3/w;->u:Lkotlin/Lazy;

    .line 17104921
    .line 17104922
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v0

    .line 17104926
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104927
    .line 17104928
    .line 17104929
    check-cast v0, Landroid/widget/TextView;

    .line 17104930
    .line 17104931
    iget-object v2, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;->c:Ljava/lang/String;

    .line 17104932
    .line 17104933
    iget-object v3, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;->g:Ljava/lang/String;

    .line 17104934
    .line 17104935
    invoke-static {v2, v3}, Lcom/dragon/read/util/l1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v2

    .line 17104939
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104940
    .line 17104941
    .line 17104942
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->d:Lkj3/w;

    .line 17104943
    .line 17104944
    iget-object v0, v0, Lkj3/w;->v:Lkotlin/Lazy;

    .line 17104945
    .line 17104946
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v0

    .line 17104950
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104951
    .line 17104952
    .line 17104953
    check-cast v0, Landroid/widget/TextView;

    .line 17104954
    .line 17104955
    iget-object v1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;->d:Ljava/lang/String;

    .line 17104956
    .line 17104957
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104958
    .line 17104959
    .line 17104960
    :cond_40
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->p:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17104961
    .line 17104962
    if-eqz v0, :cond_4f

    .line 17104963
    .line 17104964
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->p:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17104965
    .line 17104966
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;->a:Ljava/lang/String;

    .line 17104967
    .line 17104968
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v1

    .line 17104972
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->k1(Landroid/app/Activity;Ljava/lang/String;)V

    .line 17104973
    .line 17104974
    .line 17104975
    :cond_4f
    return-void
.end method


