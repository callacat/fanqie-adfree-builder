## classes2/si3/v.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0x905d8

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lsi3/v$a;

    .line 327688
    invoke-direct {v0}, Lsi3/v$a;-><init>()V

    .line 327691
    sput-object v0, Lsi3/v;->a:Lsi3/v$a;

    .line 327693
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 327695
    const-string v1, "MM\u6708dd\u65e5"

    .line 327697
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 327700
    sput-object v0, Lsi3/v;->b:Ljava/text/SimpleDateFormat;

    .line 327702
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 327704
    const-string v1, "yyyy\u5e74MM\u6708dd\u65e5"

    .line 327706
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 327709
    sput-object v0, Lsi3/v;->c:Ljava/text/SimpleDateFormat;

    .line 327711
    new-instance v0, Ljava/util/ArrayList;

    .line 327713
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327716
    sput-object v0, Lsi3/v;->d:Ljava/util/List;

    .line 327718
    new-instance v0, Ljava/util/ArrayList;

    .line 327720
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327723
    sput-object v0, Lsi3/v;->e:Ljava/util/List;

    .line 327725
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327727
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327730
    move-result-object v0

    .line 327731
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->currentTimeMillis()J

    .line 327734
    move-result-wide v0

    .line 327735
    const-wide/16 v2, 0x0

    .line 327737
    cmp-long v4, v0, v2

    .line 327739
    if-gtz v4, :cond_40

    .line 327741
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327744
    :cond_40
    sput-wide v0, Lsi3/v;->g:J

    .line 327746
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 327749
    move-result-object v2

    .line 327750
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 327753
    const/16 v0, 0xb

    .line 327755
    const/4 v1, 0x0

    .line 327756
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 327759
    const/16 v0, 0xc

    .line 327761
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 327764
    const/16 v0, 0xd

    .line 327766
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 327769
    const/16 v0, 0xe

    .line 327771
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 327774
    sput-object v2, Lsi3/v;->h:Ljava/util/Calendar;

    .line 327776
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0x905d8

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lsi3/v$a;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lsi3/v$a;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lsi3/v;->a:Lsi3/v$a;

    .line 327692
    .line 327693
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 327694
    .line 327695
    const-string v1, "MM\u6708dd\u65e5"

    .line 327696
    .line 327697
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 327698
    .line 327699
    .line 327700
    sput-object v0, Lsi3/v;->b:Ljava/text/SimpleDateFormat;

    .line 327701
    .line 327702
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 327703
    .line 327704
    const-string v1, "yyyy\u5e74MM\u6708dd\u65e5"

    .line 327705
    .line 327706
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 327707
    .line 327708
    .line 327709
    sput-object v0, Lsi3/v;->c:Ljava/text/SimpleDateFormat;

    .line 327710
    .line 327711
    new-instance v0, Ljava/util/ArrayList;

    .line 327712
    .line 327713
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327714
    .line 327715
    .line 327716
    sput-object v0, Lsi3/v;->d:Ljava/util/List;

    .line 327717
    .line 327718
    new-instance v0, Ljava/util/ArrayList;

    .line 327719
    .line 327720
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327721
    .line 327722
    .line 327723
    sput-object v0, Lsi3/v;->e:Ljava/util/List;

    .line 327724
    .line 327725
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327726
    .line 327727
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v0

    .line 327731
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->currentTimeMillis()J

    .line 327732
    .line 327733
    .line 327734
    move-result-wide v0

    .line 327735
    const-wide/16 v2, 0x0

    .line 327736
    .line 327737
    cmp-long v4, v0, v2

    .line 327738
    .line 327739
    if-gtz v4, :cond_40

    .line 327740
    .line 327741
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327742
    .line 327743
    .line 327744
    :cond_40
    sput-wide v0, Lsi3/v;->g:J

    .line 327745
    .line 327746
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v2

    .line 327750
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 327751
    .line 327752
    .line 327753
    const/16 v0, 0xb

    .line 327754
    .line 327755
    const/4 v1, 0x0

    .line 327756
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 327757
    .line 327758
    .line 327759
    const/16 v0, 0xc

    .line 327760
    .line 327761
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 327762
    .line 327763
    .line 327764
    const/16 v0, 0xd

    .line 327765
    .line 327766
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 327767
    .line 327768
    .line 327769
    const/16 v0, 0xe

    .line 327770
    .line 327771
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 327772
    .line 327773
    .line 327774
    sput-object v2, Lsi3/v;->h:Ljava/util/Calendar;

    .line 327775
    .line 327776
    return-void
.end method


