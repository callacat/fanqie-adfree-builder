## classes21/com/dragon/read/base/impression/s.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8e099

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196616
    const-string v1, "ImpressionHttpHelper"

    .line 196618
    const/4 v2, 0x6

    .line 196619
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 196622
    sput-object v0, Lcom/dragon/read/base/impression/s;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8e099

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196615
    .line 196616
    const-string v1, "ImpressionHttpHelper"

    .line 196617
    .line 196618
    const/4 v2, 0x6

    .line 196619
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 196620
    .line 196621
    .line 196622
    sput-object v0, Lcom/dragon/read/base/impression/s;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    .line 196624
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131077
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/dragon/read/base/impression/s;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/dragon/read/base/impression/s;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131081
    .line 131082
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 327680
    const-class v0, Lcom/dragon/read/rpc/model/GetLastPageRecommendResponse;

    .line 327682
    new-instance v1, Lcom/dragon/read/base/impression/j;

    .line 327684
    invoke-direct {v1}, Lcom/dragon/read/base/impression/j;-><init>()V

    .line 327687
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/base/impression/s;->b(Ljava/lang/Class;Lcom/dragon/read/base/c0;)V

    .line 327690
    const-class v0, Lcom/dragon/read/rpc/model/PushBookInfoResponse;

    .line 327692
    new-instance v1, Lcom/dragon/read/base/impression/k;

    .line 327694
    invoke-direct {v1}, Lcom/dragon/read/base/impression/k;-><init>()V

    .line 327697
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/base/impression/s;->b(Ljava/lang/Class;Lcom/dragon/read/base/c0;)V

    .line 327700
    const-class v0, Lcom/dragon/read/rpc/model/AddReadEndPermissionResponse;

    .line 327702
    new-instance v1, Lcom/dragon/read/base/impression/l;

    .line 327704
    invoke-direct {v1}, Lcom/dragon/read/base/impression/l;-><init>()V

    .line 327707
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/base/impression/s;->b(Ljava/lang/Class;Lcom/dragon/read/base/c0;)V

    .line 327710
    const-class v0, Lcom/dragon/read/rpc/model/SurlRecommendResponse;

    .line 327712
    new-instance v1, Lcom/dragon/read/base/impression/m;

    .line 327714
    invoke-direct {v1}, Lcom/dragon/read/base/impression/m;-><init>()V

    .line 327717
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/base/impression/s;->b(Ljava/lang/Class;Lcom/dragon/read/base/c0;)V

    .line 327720
    const-class v0, Lcom/dragon/read/rpc/model/MBookDetailResponse;

    .line 327722
    new-instance v1, Lcom/dragon/read/base/impression/n;

    .line 327724
    invoke-direct {v1}, Lcom/dragon/read/base/impression/n;-><init>()V

    .line 327727
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/base/impression/s;->b(Ljava/lang/Class;Lcom/dragon/read/base/c0;)V

    .line 327730
    const-class v0, Lcom/dragon/read/rpc/model/GetNewCategoryFrontPageResponse;

    .line 327732
    new-instance v1, Lcom/dragon/read/base/impression/o;

    .line 327734
    invoke-direct {v1}, Lcom/dragon/read/base/impression/o;-><init>()V

    .line 327737
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/base/impression/s;->b(Ljava/lang/Class;Lcom/dragon/read/base/c0;)V

    .line 327740
    const-class v0, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;

    .line 327742
    new-instance v1, Lcom/dragon/read/base/impression/p;

    .line 327744
    invoke-direct {v1}, Lcom/dragon/read/base/impression/p;-><init>()V

    .line 327747
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/base/impression/s;->b(Ljava/lang/Class;Lcom/dragon/read/base/c0;)V

    .line 327750
    const-class v0, Lcom/dragon/read/rpc/model/GetSearchPageResponse;

    .line 327752
    new-instance v1, Lcom/dragon/read/base/impression/q;

    .line 327754
    invoke-direct {v1}, Lcom/dragon/read/base/impression/q;-><init>()V

    .line 327757
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/base/impression/s;->b(Ljava/lang/Class;Lcom/dragon/read/base/c0;)V

    .line 327760
    const-class v0, Lcom/dragon/read/rpc/model/GetBookMallCellChangeResponse;

    .line 327762
    new-instance v1, Lcom/dragon/read/base/impression/r;

    .line 327764
    invoke-direct {v1}, Lcom/dragon/read/base/impression/r;-><init>()V

    .line 327767
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/base/impression/s;->b(Ljava/lang/Class;Lcom/dragon/read/base/c0;)V

    .line 327770
    const-class v0, Lcom/dragon/read/rpc/model/GetNewCategoryLandingPageResponse;

    .line 327772
    new-instance v1, Lcom/dragon/read/base/impression/g;

    .line 327774
    invoke-direct {v1}, Lcom/dragon/read/base/impression/g;-><init>()V

    .line 327777
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/base/impression/s;->b(Ljava/lang/Class;Lcom/dragon/read/base/c0;)V

    .line 327780
    const-class v0, Lcom/dragon/read/rpc/model/ReadHistoryRecommendResponse;

    .line 327782
    new-instance v1, Lcom/dragon/read/base/impression/h;

    .line 327784
    invoke-direct {v1}, Lcom/dragon/read/base/impression/h;-><init>()V

    .line 327787
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/base/impression/s;->b(Ljava/lang/Class;Lcom/dragon/read/base/c0;)V

    .line 327790
    const-class v0, Lcom/dragon/read/rpc/model/BookstoreTabResponse;

    .line 327792
    new-instance v1, Lcom/dragon/read/base/impression/i;

    .line 327794
    invoke-direct {v1}, Lcom/dragon/read/base/impression/i;-><init>()V

    .line 327797
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/base/impression/s;->b(Ljava/lang/Class;Lcom/dragon/read/base/c0;)V

    .line 327800
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 327680
    const-class v0, Lcom/dragon/read/rpc/model/GetLastPageRecommendResponse;

    .line 327681
    .line 327682
    new-instance v1, Lcom/dragon/read/base/impression/j;

    .line 327683
    .line 327684
    invoke-direct {v1}, Lcom/dragon/read/base/impression/j;-><init>()V

    .line 327685
    .line 327686
    .line 327687
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/base/impression/s;->b(Ljava/lang/Class;Lcom/dragon/read/base/c0;)V

    .line 327688
    .line 327689
    .line 327690
    const-class v0, Lcom/dragon/read/rpc/model/PushBookInfoResponse;

    .line 327691
    .line 327692
    new-instance v1, Lcom/dragon/read/base/impression/k;

    .line 327693
    .line 327694
    invoke-direct {v1}, Lcom/dragon/read/base/impression/k;-><init>()V

    .line 327695
    .line 327696
    .line 327697
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/base/impression/s;->b(Ljava/lang/Class;Lcom/dragon/read/base/c0;)V

    .line 327698
    .line 327699
    .line 327700
    const-class v0, Lcom/dragon/read/rpc/model/AddReadEndPermissionResponse;

    .line 327701
    .line 327702
    new-instance v1, Lcom/dragon/read/base/impression/l;

    .line 327703
    .line 327704
    invoke-direct {v1}, Lcom/dragon/read/base/impression/l;-><init>()V

    .line 327705
    .line 327706
    .line 327707
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/base/impression/s;->b(Ljava/lang/Class;Lcom/dragon/read/base/c0;)V

    .line 327708
    .line 327709
    .line 327710
    const-class v0, Lcom/dragon/read/rpc/model/SurlRecommendResponse;

    .line 327711
    .line 327712
    new-instance v1, Lcom/dragon/read/base/impression/m;

    .line 327713
    .line 327714
    invoke-direct {v1}, Lcom/dragon/read/base/impression/m;-><init>()V

    .line 327715
    .line 327716
    .line 327717
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/base/impression/s;->b(Ljava/lang/Class;Lcom/dragon/read/base/c0;)V

    .line 327718
    .line 327719
    .line 327720
    const-class v0, Lcom/dragon/read/rpc/model/MBookDetailResponse;

    .line 327721
    .line 327722
    new-instance v1, Lcom/dragon/read/base/impression/n;

    .line 327723
    .line 327724
    invoke-direct {v1}, Lcom/dragon/read/base/impression/n;-><init>()V

    .line 327725
    .line 327726
    .line 327727
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/base/impression/s;->b(Ljava/lang/Class;Lcom/dragon/read/base/c0;)V

    .line 327728
    .line 327729
    .line 327730
    const-class v0, Lcom/dragon/read/rpc/model/GetNewCategoryFrontPageResponse;

    .line 327731
    .line 327732
    new-instance v1, Lcom/dragon/read/base/impression/o;

    .line 327733
    .line 327734
    invoke-direct {v1}, Lcom/dragon/read/base/impression/o;-><init>()V

    .line 327735
    .line 327736
    .line 327737
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/base/impression/s;->b(Ljava/lang/Class;Lcom/dragon/read/base/c0;)V

    .line 327738
    .line 327739
    .line 327740
    const-class v0, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;

    .line 327741
    .line 327742
    new-instance v1, Lcom/dragon/read/base/impression/p;

    .line 327743
    .line 327744
    invoke-direct {v1}, Lcom/dragon/read/base/impression/p;-><init>()V

    .line 327745
    .line 327746
    .line 327747
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/base/impression/s;->b(Ljava/lang/Class;Lcom/dragon/read/base/c0;)V

    .line 327748
    .line 327749
    .line 327750
    const-class v0, Lcom/dragon/read/rpc/model/GetSearchPageResponse;

    .line 327751
    .line 327752
    new-instance v1, Lcom/dragon/read/base/impression/q;

    .line 327753
    .line 327754
    invoke-direct {v1}, Lcom/dragon/read/base/impression/q;-><init>()V

    .line 327755
    .line 327756
    .line 327757
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/base/impression/s;->b(Ljava/lang/Class;Lcom/dragon/read/base/c0;)V

    .line 327758
    .line 327759
    .line 327760
    const-class v0, Lcom/dragon/read/rpc/model/GetBookMallCellChangeResponse;

    .line 327761
    .line 327762
    new-instance v1, Lcom/dragon/read/base/impression/r;

    .line 327763
    .line 327764
    invoke-direct {v1}, Lcom/dragon/read/base/impression/r;-><init>()V

    .line 327765
    .line 327766
    .line 327767
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/base/impression/s;->b(Ljava/lang/Class;Lcom/dragon/read/base/c0;)V

    .line 327768
    .line 327769
    .line 327770
    const-class v0, Lcom/dragon/read/rpc/model/GetNewCategoryLandingPageResponse;

    .line 327771
    .line 327772
    new-instance v1, Lcom/dragon/read/base/impression/g;

    .line 327773
    .line 327774
    invoke-direct {v1}, Lcom/dragon/read/base/impression/g;-><init>()V

    .line 327775
    .line 327776
    .line 327777
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/base/impression/s;->b(Ljava/lang/Class;Lcom/dragon/read/base/c0;)V

    .line 327778
    .line 327779
    .line 327780
    const-class v0, Lcom/dragon/read/rpc/model/ReadHistoryRecommendResponse;

    .line 327781
    .line 327782
    new-instance v1, Lcom/dragon/read/base/impression/h;

    .line 327783
    .line 327784
    invoke-direct {v1}, Lcom/dragon/read/base/impression/h;-><init>()V

    .line 327785
    .line 327786
    .line 327787
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/base/impression/s;->b(Ljava/lang/Class;Lcom/dragon/read/base/c0;)V

    .line 327788
    .line 327789
    .line 327790
    const-class v0, Lcom/dragon/read/rpc/model/BookstoreTabResponse;

    .line 327791
    .line 327792
    new-instance v1, Lcom/dragon/read/base/impression/i;

    .line 327793
    .line 327794
    invoke-direct {v1}, Lcom/dragon/read/base/impression/i;-><init>()V

    .line 327795
    .line 327796
    .line 327797
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/base/impression/s;->b(Ljava/lang/Class;Lcom/dragon/read/base/c0;)V

    .line 327798
    .line 327799
    .line 327800
    return-void
.end method


.method public final b(Ljava/lang/Class;Lcom/dragon/read/base/c0;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/Class;Lcom/dragon/read/base/c0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/dragon/read/base/c0<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/dragon/read/base/impression/s;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33619970
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Class;Lcom/dragon/read/base/c0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/dragon/read/base/c0<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/dragon/read/base/impression/s;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


