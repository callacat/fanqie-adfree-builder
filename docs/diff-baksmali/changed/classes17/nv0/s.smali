## classes17/nv0/s.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 327680
    const v0, 0x83a6d

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lnv0/s;

    .line 327688
    invoke-direct {v0}, Lnv0/s;-><init>()V

    .line 327691
    sput-object v0, Lnv0/s;->a:Lnv0/s;

    .line 327693
    const-string v0, "Compose:setContent"

    .line 327695
    sput-object v0, Lnv0/s;->b:Ljava/lang/String;

    .line 327697
    const-string v0, "Compose:sendPointerEvent"

    .line 327699
    sput-object v0, Lnv0/s;->c:Ljava/lang/String;

    .line 327701
    const-string v0, "Recomposer:animation"

    .line 327703
    sput-object v0, Lnv0/s;->d:Ljava/lang/String;

    .line 327705
    const-string v0, "Compose:measureAndLayout"

    .line 327707
    sput-object v0, Lnv0/s;->e:Ljava/lang/String;

    .line 327709
    const-string v0, "Compose:draw"

    .line 327711
    sput-object v0, Lnv0/s;->f:Ljava/lang/String;

    .line 327713
    const-string v0, "Compose:recompose"

    .line 327715
    sput-object v0, Lnv0/s;->g:Ljava/lang/String;

    .line 327717
    const-string v0, "Compose:onRemembered"

    .line 327719
    sput-object v0, Lnv0/s;->h:Ljava/lang/String;

    .line 327721
    const-string v0, "Compose:onForgotten"

    .line 327723
    sput-object v0, Lnv0/s;->i:Ljava/lang/String;

    .line 327725
    const-string v0, "Recomposer:recompose"

    .line 327727
    sput-object v0, Lnv0/s;->j:Ljava/lang/String;

    .line 327729
    const-string v0, "Compose:applyChanges"

    .line 327731
    sput-object v0, Lnv0/s;->k:Ljava/lang/String;

    .line 327733
    const-string v0, "composeResource.painterResource"

    .line 327735
    sput-object v0, Lnv0/s;->l:Ljava/lang/String;

    .line 327737
    const-string v0, "composeResource.imageResource"

    .line 327739
    sput-object v0, Lnv0/s;->m:Ljava/lang/String;

    .line 327741
    const-string v0, "composeResource.vectorResource"

    .line 327743
    sput-object v0, Lnv0/s;->n:Ljava/lang/String;

    .line 327745
    const-string v0, "composeResource.svgPainter"

    .line 327747
    sput-object v0, Lnv0/s;->o:Ljava/lang/String;

    .line 327749
    const-string v0, "ffi:ffi_call"

    .line 327751
    sput-object v0, Lnv0/s;->p:Ljava/lang/String;

    .line 327753
    const-string v0, "ffi:createString"

    .line 327755
    sput-object v0, Lnv0/s;->q:Ljava/lang/String;

    .line 327757
    const-string v0, "ffi:ffi_function"

    .line 327759
    sput-object v0, Lnv0/s;->r:Ljava/lang/String;

    .line 327761
    const-string v0, "ffi:loadModule"

    .line 327763
    sput-object v0, Lnv0/s;->s:Ljava/lang/String;

    .line 327765
    const-string v0, "ffi:napi_create_object"

    .line 327767
    sput-object v0, Lnv0/s;->t:Ljava/lang/String;

    .line 327769
    const-string v0, "ffi:createArray"

    .line 327771
    sput-object v0, Lnv0/s;->u:Ljava/lang/String;

    .line 327773
    const-string v0, "ffi:promise_get_result"

    .line 327775
    sput-object v0, Lnv0/s;->v:Ljava/lang/String;

    .line 327777
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 327680
    const v0, 0x83a6d

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lnv0/s;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lnv0/s;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lnv0/s;->a:Lnv0/s;

    .line 327692
    .line 327693
    const-string v0, "Compose:setContent"

    .line 327694
    .line 327695
    sput-object v0, Lnv0/s;->b:Ljava/lang/String;

    .line 327696
    .line 327697
    const-string v0, "Compose:sendPointerEvent"

    .line 327698
    .line 327699
    sput-object v0, Lnv0/s;->c:Ljava/lang/String;

    .line 327700
    .line 327701
    const-string v0, "Recomposer:animation"

    .line 327702
    .line 327703
    sput-object v0, Lnv0/s;->d:Ljava/lang/String;

    .line 327704
    .line 327705
    const-string v0, "Compose:measureAndLayout"

    .line 327706
    .line 327707
    sput-object v0, Lnv0/s;->e:Ljava/lang/String;

    .line 327708
    .line 327709
    const-string v0, "Compose:draw"

    .line 327710
    .line 327711
    sput-object v0, Lnv0/s;->f:Ljava/lang/String;

    .line 327712
    .line 327713
    const-string v0, "Compose:recompose"

    .line 327714
    .line 327715
    sput-object v0, Lnv0/s;->g:Ljava/lang/String;

    .line 327716
    .line 327717
    const-string v0, "Compose:onRemembered"

    .line 327718
    .line 327719
    sput-object v0, Lnv0/s;->h:Ljava/lang/String;

    .line 327720
    .line 327721
    const-string v0, "Compose:onForgotten"

    .line 327722
    .line 327723
    sput-object v0, Lnv0/s;->i:Ljava/lang/String;

    .line 327724
    .line 327725
    const-string v0, "Recomposer:recompose"

    .line 327726
    .line 327727
    sput-object v0, Lnv0/s;->j:Ljava/lang/String;

    .line 327728
    .line 327729
    const-string v0, "Compose:applyChanges"

    .line 327730
    .line 327731
    sput-object v0, Lnv0/s;->k:Ljava/lang/String;

    .line 327732
    .line 327733
    const-string v0, "composeResource.painterResource"

    .line 327734
    .line 327735
    sput-object v0, Lnv0/s;->l:Ljava/lang/String;

    .line 327736
    .line 327737
    const-string v0, "composeResource.imageResource"

    .line 327738
    .line 327739
    sput-object v0, Lnv0/s;->m:Ljava/lang/String;

    .line 327740
    .line 327741
    const-string v0, "composeResource.vectorResource"

    .line 327742
    .line 327743
    sput-object v0, Lnv0/s;->n:Ljava/lang/String;

    .line 327744
    .line 327745
    const-string v0, "composeResource.svgPainter"

    .line 327746
    .line 327747
    sput-object v0, Lnv0/s;->o:Ljava/lang/String;

    .line 327748
    .line 327749
    const-string v0, "ffi:ffi_call"

    .line 327750
    .line 327751
    sput-object v0, Lnv0/s;->p:Ljava/lang/String;

    .line 327752
    .line 327753
    const-string v0, "ffi:createString"

    .line 327754
    .line 327755
    sput-object v0, Lnv0/s;->q:Ljava/lang/String;

    .line 327756
    .line 327757
    const-string v0, "ffi:ffi_function"

    .line 327758
    .line 327759
    sput-object v0, Lnv0/s;->r:Ljava/lang/String;

    .line 327760
    .line 327761
    const-string v0, "ffi:loadModule"

    .line 327762
    .line 327763
    sput-object v0, Lnv0/s;->s:Ljava/lang/String;

    .line 327764
    .line 327765
    const-string v0, "ffi:napi_create_object"

    .line 327766
    .line 327767
    sput-object v0, Lnv0/s;->t:Ljava/lang/String;

    .line 327768
    .line 327769
    const-string v0, "ffi:createArray"

    .line 327770
    .line 327771
    sput-object v0, Lnv0/s;->u:Ljava/lang/String;

    .line 327772
    .line 327773
    const-string v0, "ffi:promise_get_result"

    .line 327774
    .line 327775
    sput-object v0, Lnv0/s;->v:Ljava/lang/String;

    .line 327776
    .line 327777
    return-void
.end method


