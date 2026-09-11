## classes15/ev/a$a.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x7f42a

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 327688
    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 327691
    sget-object v1, Lcom/google/gson/FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/google/gson/FieldNamingPolicy;

    .line 327693
    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->setFieldNamingPolicy(Lcom/google/gson/FieldNamingPolicy;)Lcom/google/gson/GsonBuilder;

    .line 327696
    move-result-object v0

    .line 327697
    const-class v1, Lcom/bytedance/android/live/livelite/api/pb/Room;

    .line 327699
    new-instance v2, Lcom/bytedance/android/live/livelite/api/gson/RoomTypeAdapter;

    .line 327701
    invoke-direct {v2}, Lcom/bytedance/android/live/livelite/api/gson/RoomTypeAdapter;-><init>()V

    .line 327704
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 327707
    move-result-object v0

    .line 327708
    const-class v1, Lcom/bytedance/android/live/livelite/api/pb/FeedItem;

    .line 327710
    new-instance v2, Lcom/bytedance/android/live/livelite/api/gson/FeedItemTypeAdapter;

    .line 327712
    invoke-direct {v2}, Lcom/bytedance/android/live/livelite/api/gson/FeedItemTypeAdapter;-><init>()V

    .line 327715
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 327718
    move-result-object v0

    .line 327719
    const-class v1, Ljava/lang/Boolean;

    .line 327721
    new-instance v2, Lcom/bytedance/android/live/livelite/api/gson/BooleanTypeAdapter;

    .line 327723
    invoke-direct {v2}, Lcom/bytedance/android/live/livelite/api/gson/BooleanTypeAdapter;-><init>()V

    .line 327726
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 327729
    move-result-object v0

    .line 327730
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 327732
    new-instance v2, Lcom/bytedance/android/live/livelite/api/gson/BooleanTypeAdapter;

    .line 327734
    invoke-direct {v2}, Lcom/bytedance/android/live/livelite/api/gson/BooleanTypeAdapter;-><init>()V

    .line 327737
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 327740
    move-result-object v0

    .line 327741
    sput-object v0, Lev/a$a;->a:Lcom/google/gson/GsonBuilder;

    .line 327743
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 327746
    move-result-object v0

    .line 327747
    sput-object v0, Lev/a$a;->b:Lcom/google/gson/Gson;

    .line 327749
    new-instance v0, Lcom/google/gson/Gson;

    .line 327751
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 327754
    sput-object v0, Lev/a$a;->c:Lcom/google/gson/Gson;

    .line 327756
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x7f42a

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sget-object v1, Lcom/google/gson/FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/google/gson/FieldNamingPolicy;

    .line 327692
    .line 327693
    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->setFieldNamingPolicy(Lcom/google/gson/FieldNamingPolicy;)Lcom/google/gson/GsonBuilder;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    const-class v1, Lcom/bytedance/android/live/livelite/api/pb/Room;

    .line 327698
    .line 327699
    new-instance v2, Lcom/bytedance/android/live/livelite/api/gson/RoomTypeAdapter;

    .line 327700
    .line 327701
    invoke-direct {v2}, Lcom/bytedance/android/live/livelite/api/gson/RoomTypeAdapter;-><init>()V

    .line 327702
    .line 327703
    .line 327704
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v0

    .line 327708
    const-class v1, Lcom/bytedance/android/live/livelite/api/pb/FeedItem;

    .line 327709
    .line 327710
    new-instance v2, Lcom/bytedance/android/live/livelite/api/gson/FeedItemTypeAdapter;

    .line 327711
    .line 327712
    invoke-direct {v2}, Lcom/bytedance/android/live/livelite/api/gson/FeedItemTypeAdapter;-><init>()V

    .line 327713
    .line 327714
    .line 327715
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v0

    .line 327719
    const-class v1, Ljava/lang/Boolean;

    .line 327720
    .line 327721
    new-instance v2, Lcom/bytedance/android/live/livelite/api/gson/BooleanTypeAdapter;

    .line 327722
    .line 327723
    invoke-direct {v2}, Lcom/bytedance/android/live/livelite/api/gson/BooleanTypeAdapter;-><init>()V

    .line 327724
    .line 327725
    .line 327726
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v0

    .line 327730
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 327731
    .line 327732
    new-instance v2, Lcom/bytedance/android/live/livelite/api/gson/BooleanTypeAdapter;

    .line 327733
    .line 327734
    invoke-direct {v2}, Lcom/bytedance/android/live/livelite/api/gson/BooleanTypeAdapter;-><init>()V

    .line 327735
    .line 327736
    .line 327737
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v0

    .line 327741
    sput-object v0, Lev/a$a;->a:Lcom/google/gson/GsonBuilder;

    .line 327742
    .line 327743
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v0

    .line 327747
    sput-object v0, Lev/a$a;->b:Lcom/google/gson/Gson;

    .line 327748
    .line 327749
    new-instance v0, Lcom/google/gson/Gson;

    .line 327750
    .line 327751
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 327752
    .line 327753
    .line 327754
    sput-object v0, Lev/a$a;->c:Lcom/google/gson/Gson;

    .line 327755
    .line 327756
    return-void
.end method


