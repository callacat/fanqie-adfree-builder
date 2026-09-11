## classes9/com/google/gson/internal/bind/TypeAdapters.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 458752
    const v0, 0xa0a92

    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458758
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$1;

    .line 458760
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$1;-><init>()V

    .line 458763
    invoke-virtual {v0}, Lcom/google/gson/TypeAdapter;->nullSafe()Lcom/google/gson/TypeAdapter;

    .line 458766
    move-result-object v0

    .line 458767
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->CLASS:Lcom/google/gson/TypeAdapter;

    .line 458769
    const-class v1, Ljava/lang/Class;

    .line 458771
    invoke-static {v1, v0}, Lcom/google/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    .line 458774
    move-result-object v0

    .line 458775
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->CLASS_FACTORY:Lcom/google/gson/TypeAdapterFactory;

    .line 458777
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$2;

    .line 458779
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$2;-><init>()V

    .line 458782
    invoke-virtual {v0}, Lcom/google/gson/TypeAdapter;->nullSafe()Lcom/google/gson/TypeAdapter;

    .line 458785
    move-result-object v0

    .line 458786
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->BIT_SET:Lcom/google/gson/TypeAdapter;

    .line 458788
    const-class v1, Ljava/util/BitSet;

    .line 458790
    invoke-static {v1, v0}, Lcom/google/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    .line 458793
    move-result-object v0

    .line 458794
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->BIT_SET_FACTORY:Lcom/google/gson/TypeAdapterFactory;

    .line 458796
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$3;

    .line 458798
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$3;-><init>()V

    .line 458801
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->BOOLEAN:Lcom/google/gson/TypeAdapter;

    .line 458803
    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$4;

    .line 458805
    invoke-direct {v1}, Lcom/google/gson/internal/bind/TypeAdapters$4;-><init>()V

    .line 458808
    sput-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->BOOLEAN_AS_STRING:Lcom/google/gson/TypeAdapter;

    .line 458810
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 458812
    const-class v2, Ljava/lang/Boolean;

    .line 458814
    invoke-static {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    .line 458817
    move-result-object v0

    .line 458818
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->BOOLEAN_FACTORY:Lcom/google/gson/TypeAdapterFactory;

    .line 458820
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$5;

    .line 458822
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$5;-><init>()V

    .line 458825
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->BYTE:Lcom/google/gson/TypeAdapter;

    .line 458827
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 458829
    const-class v2, Ljava/lang/Byte;

    .line 458831
    invoke-static {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    .line 458834
    move-result-object v0

    .line 458835
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->BYTE_FACTORY:Lcom/google/gson/TypeAdapterFactory;

    .line 458837
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$6;

    .line 458839
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$6;-><init>()V

    .line 458842
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->SHORT:Lcom/google/gson/TypeAdapter;

    .line 458844
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 458846
    const-class v2, Ljava/lang/Short;

    .line 458848
    invoke-static {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    .line 458851
    move-result-object v0

    .line 458852
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->SHORT_FACTORY:Lcom/google/gson/TypeAdapterFactory;

    .line 458854
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$7;

    .line 458856
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$7;-><init>()V

    .line 458859
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->INTEGER:Lcom/google/gson/TypeAdapter;

    .line 458861
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 458863
    const-class v2, Ljava/lang/Integer;

    .line 458865
    invoke-static {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    .line 458868
    move-result-object v0

    .line 458869
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->INTEGER_FACTORY:Lcom/google/gson/TypeAdapterFactory;

    .line 458871
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$8;

    .line 458873
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$8;-><init>()V

    .line 458876
    invoke-virtual {v0}, Lcom/google/gson/TypeAdapter;->nullSafe()Lcom/google/gson/TypeAdapter;

    .line 458879
    move-result-object v0

    .line 458880
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->ATOMIC_INTEGER:Lcom/google/gson/TypeAdapter;

    .line 458882
    const-class v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 458884
    invoke-static {v1, v0}, Lcom/google/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    .line 458887
    move-result-object v0

    .line 458888
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->ATOMIC_INTEGER_FACTORY:Lcom/google/gson/TypeAdapterFactory;

    .line 458890
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$9;

    .line 458892
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$9;-><init>()V

    .line 458895
    invoke-virtual {v0}, Lcom/google/gson/TypeAdapter;->nullSafe()Lcom/google/gson/TypeAdapter;

    .line 458898
    move-result-object v0

    .line 458899
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->ATOMIC_BOOLEAN:Lcom/google/gson/TypeAdapter;

    .line 458901
    const-class v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 458903
    invoke-static {v1, v0}, Lcom/google/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    .line 458906
    move-result-object v0

    .line 458907
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->ATOMIC_BOOLEAN_FACTORY:Lcom/google/gson/TypeAdapterFactory;

    .line 458909
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$10;

    .line 458911
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$10;-><init>()V

    .line 458914
    invoke-virtual {v0}, Lcom/google/gson/TypeAdapter;->nullSafe()Lcom/google/gson/TypeAdapter;

    .line 458917
    move-result-object v0

    .line 458918
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->ATOMIC_INTEGER_ARRAY:Lcom/google/gson/TypeAdapter;

    .line 458920
    const-class v1, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 458922
    invoke-static {v1, v0}, Lcom/google/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    .line 458925
    move-result-object v0

    .line 458926
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->ATOMIC_INTEGER_ARRAY_FACTORY:Lcom/google/gson/TypeAdapterFactory;

    .line 458928
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$11;

    .line 458930
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$11;-><init>()V

    .line 458933
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->LONG:Lcom/google/gson/TypeAdapter;

    .line 458935
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$12;

    .line 458937
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$12;-><init>()V

    .line 458940
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->FLOAT:Lcom/google/gson/TypeAdapter;

    .line 458942
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$13;

    .line 458944
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$13;-><init>()V

    .line 458947
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->DOUBLE:Lcom/google/gson/TypeAdapter;

    .line 458949
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$14;

    .line 458951
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$14;-><init>()V

    .line 458954
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->NUMBER:Lcom/google/gson/TypeAdapter;

    .line 458956
    const-class v1, Ljava/lang/Number;

    .line 458958
    invoke-static {v1, v0}, Lcom/google/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    .line 458961
    move-result-object v0

    .line 458962
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->NUMBER_FACTORY:Lcom/google/gson/TypeAdapterFactory;

    .line 458964
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$15;

    .line 458966
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$15;-><init>()V

    .line 458969
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->CHARACTER:Lcom/google/gson/TypeAdapter;

    .line 458971
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 458973
    const-class v2, Ljava/lang/Character;

    .line 458975
    invoke-static {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    .line 458978
    move-result-object v0

    .line 458979
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->CHARACTER_FACTORY:Lcom/google/gson/TypeAdapterFactory;

    .line 458981
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$16;

    .line 458983
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$16;-><init>()V

    .line 458986
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->STRING:Lcom/google/gson/TypeAdapter;

    .line 458988
    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$17;

    .line 458990
    invoke-direct {v1}, Lcom/google/gson/internal/bind/TypeAdapters$17;-><init>()V

    .line 458993
    sput-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->BIG_DECIMAL:Lcom/google/gson/TypeAdapter;

    .line 458995
    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$18;

    .line 458997
    invoke-direct {v1}, Lcom/google/gson/internal/bind/TypeAdapters$18;-><init>()V

    .line 459000
    sput-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->BIG_INTEGER:Lcom/google/gson/TypeAdapter;

    .line 459002
    const-class v1, Ljava/lang/String;

    .line 459004
    invoke-static {v1, v0}, Lcom/google/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    .line 459007
    move-result-object v0

    .line 459008
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->STRING_FACTORY:Lcom/google/gson/TypeAdapterFactory;

    .line 459010
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$19;

    .line 459012
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$19;-><init>()V

    .line 459015
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->STRING_BUILDER:Lcom/google/gson/TypeAdapter;

    .line 459017
    const-class v1, Ljava/lang/StringBuilder;

    .line 459019
    invoke-static {v1, v0}, Lcom/google/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    .line 459022
    move-result-object v0

    .line 459023
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->STRING_BUILDER_FACTORY:Lcom/google/gson/TypeAdapterFactory;

    .line 459025
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$20;

    .line 459027
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$20;-><init>()V

    .line 459030
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->STRING_BUFFER:Lcom/google/gson/TypeAdapter;

    .line 459032
    const-class v1, Ljava/lang/StringBuffer;

    .line 459034
    invoke-static {v1, v0}, Lcom/google/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    .line 459037
    move-result-object v0

    .line 459038
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->STRING_BUFFER_FACTORY:Lcom/google/gson/TypeAdapterFactory;

    .line 459040
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$21;

    .line 459042
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$21;-><init>()V

    .line 459045
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->URL:Lcom/google/gson/TypeAdapter;

    .line 459047
    const-class v1, Ljava/net/URL;

    .line 459049
    invoke-static {v1, v0}, Lcom/google/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    .line 459052
    move-result-object v0

    .line 459053
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->URL_FACTORY:Lcom/google/gson/TypeAdapterFactory;

    .line 459055
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$22;

    .line 459057
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$22;-><init>()V

    .line 459060
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->URI:Lcom/google/gson/TypeAdapter;

    .line 459062
    const-class v1, Ljava/net/URI;

    .line 459064
    invoke-static {v1, v0}, Lcom/google/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    .line 459067
    move-result-object v0

    .line 459068
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->URI_FACTORY:Lcom/google/gson/TypeAdapterFactory;

    .line 459070
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$23;

    .line 459072
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$23;-><init>()V

    .line 459075
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->INET_ADDRESS:Lcom/google/gson/TypeAdapter;

    .line 459077
    const-class v1, Ljava/net/InetAddress;

    .line 459079
    invoke-static {v1, v0}, Lcom/google/gson/internal/bind/TypeAdapters;->newTypeHierarchyFactory(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    .line 459082
    move-result-object v0

    .line 459083
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->INET_ADDRESS_FACTORY:Lcom/google/gson/TypeAdapterFactory;

    .line 459085
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$24;

    .line 459087
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$24;-><init>()V

    .line 459090
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->UUID:Lcom/google/gson/TypeAdapter;

    .line 459092
    const-class v1, Ljava/util/UUID;

    .line 459094
    invoke-static {v1, v0}, Lcom/google/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    .line 459097
    move-result-object v0

    .line 459098
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->UUID_FACTORY:Lcom/google/gson/TypeAdapterFactory;

    .line 459100
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$25;

    .line 459102
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$25;-><init>()V

    .line 459105
    invoke-virtual {v0}, Lcom/google/gson/TypeAdapter;->nullSafe()Lcom/google/gson/TypeAdapter;

    .line 459108
    move-result-object v0

    .line 459109
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->CURRENCY:Lcom/google/gson/TypeAdapter;

    .line 459111
    const-class v1, Ljava/util/Currency;

    .line 459113
    invoke-static {v1, v0}, Lcom/google/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    .line 459116
    move-result-object v0

    .line 459117
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->CURRENCY_FACTORY:Lcom/google/gson/TypeAdapterFactory;

    .line 459119
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$26;

    .line 459121
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$26;-><init>()V

    .line 459124
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->TIMESTAMP_FACTORY:Lcom/google/gson/TypeAdapterFactory;

    .line 459126
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$27;

    .line 459128
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$27;-><init>()V

    .line 459131
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->CALENDAR:Lcom/google/gson/TypeAdapter;

    .line 459133
    const-class v1, Ljava/util/Calendar;

    .line 459135
    const-class v2, Ljava/util/GregorianCalendar;

    .line 459137
    invoke-static {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters;->newFactoryForMultipleTypes(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    .line 459140
    move-result-object v0

    .line 459141
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->CALENDAR_FACTORY:Lcom/google/gson/TypeAdapterFactory;

    .line 459143
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$28;

    .line 459145
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$28;-><init>()V

    .line 459148
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->LOCALE:Lcom/google/gson/TypeAdapter;

    .line 459150
    const-class v1, Ljava/util/Locale;

    .line 459152
    invoke-static {v1, v0}, Lcom/google/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    .line 459155
    move-result-object v0

    .line 459156
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->LOCALE_FACTORY:Lcom/google/gson/TypeAdapterFactory;

    .line 459158
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$29;

    .line 459160
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$29;-><init>()V

    .line 459163
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->JSON_ELEMENT:Lcom/google/gson/TypeAdapter;

    .line 459165
    const-class v1, Lcom/google/gson/JsonElement;

    .line 459167
    invoke-static {v1, v0}, Lcom/google/gson/internal/bind/TypeAdapters;->newTypeHierarchyFactory(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    .line 459170
    move-result-object v0

    .line 459171
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->JSON_ELEMENT_FACTORY:Lcom/google/gson/TypeAdapterFactory;

    .line 459173
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$30;

    .line 459175
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$30;-><init>()V

    .line 459178
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->ENUM_FACTORY:Lcom/google/gson/TypeAdapterFactory;

    .line 459180
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 458752
    const v0, 0xa0a92

    .line 458753
    .line 458754
    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458756
    .line 458757
    .line 458758
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$1;

    .line 458759
    .line 458760
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$1;-><init>()V

    .line 458761
    .line 458762
    .line 458763
    invoke-virtual {v0}, Lcom/google/gson/TypeAdapter;->nullSafe()Lcom/google/gson/TypeAdapter;

    .line 458764
    .line 458765
    .line 458766
    move-result-object v0

    .line 458767
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->CLASS:Lcom/google/gson/TypeAdapter;

    .line 458768
    .line 458769
    const-class v1, Ljava/lang/Class;

    .line 458770
    .line 458771
    invoke-static {v1, v0}, Lcom/google/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    .line 458772
    .line 458773
    .line 458774
    move-result-object v0

    .line 458775
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->CLASS_FACTORY:Lcom/google/gson/TypeAdapterFactory;

    .line 458776
    .line 458777
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$2;

    .line 458778
    .line 458779
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$2;-><init>()V

    .line 458780
    .line 458781
    .line 458782
    invoke-virtual {v0}, Lcom/google/gson/TypeAdapter;->nullSafe()Lcom/google/gson/TypeAdapter;

    .line 458783
    .line 458784
    .line 458785
    move-result-object v0

    .line 458786
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->BIT_SET:Lcom/google/gson/TypeAdapter;

    .line 458787
    .line 458788
    const-class v1, Ljava/util/BitSet;

    .line 458789
    .line 458790
    invoke-static {v1, v0}, Lcom/google/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    .line 458791
    .line 458792
    .line 458793
    move-result-object v0

    .line 458794
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->BIT_SET_FACTORY:Lcom/google/gson/TypeAdapterFactory;

    .line 458795
    .line 458796
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$3;

    .line 458797
    .line 458798
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$3;-><init>()V

    .line 458799
    .line 458800
    .line 458801
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->BOOLEAN:Lcom/google/gson/TypeAdapter;

    .line 458802
    .line 458803
    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$4;

    .line 458804
    .line 458805
    invoke-direct {v1}, Lcom/google/gson/internal/bind/TypeAdapters$4;-><init>()V

    .line 458806
    .line 458807
    .line 458808
    sput-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->BOOLEAN_AS_STRING:Lcom/google/gson/TypeAdapter;

    .line 458809
    .line 458810
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 458811
    .line 458812
    const-class v2, Ljava/lang/Boolean;

    .line 458813
    .line 458814
    invoke-static {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    .line 458815
    .line 458816
    .line 458817
    move-result-object v0

    .line 458818
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->BOOLEAN_FACTORY:Lcom/google/gson/TypeAdapterFactory;

    .line 458819
    .line 458820
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$5;

    .line 458821
    .line 458822
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$5;-><init>()V

    .line 458823
    .line 458824
    .line 458825
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->BYTE:Lcom/google/gson/TypeAdapter;

    .line 458826
    .line 458827
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 458828
    .line 458829
    const-class v2, Ljava/lang/Byte;

    .line 458830
    .line 458831
    invoke-static {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    .line 458832
    .line 458833
    .line 458834
    move-result-object v0

    .line 458835
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->BYTE_FACTORY:Lcom/google/gson/TypeAdapterFactory;

    .line 458836
    .line 458837
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$6;

    .line 458838
    .line 458839
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$6;-><init>()V

    .line 458840
    .line 458841
    .line 458842
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->SHORT:Lcom/google/gson/TypeAdapter;

    .line 458843
    .line 458844
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 458845
    .line 458846
    const-class v2, Ljava/lang/Short;

    .line 458847
    .line 458848
    invoke-static {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    .line 458849
    .line 458850
    .line 458851
    move-result-object v0

    .line 458852
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->SHORT_FACTORY:Lcom/google/gson/TypeAdapterFactory;

    .line 458853
    .line 458854
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$7;

    .line 458855
    .line 458856
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$7;-><init>()V

    .line 458857
    .line 458858
    .line 458859
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->INTEGER:Lcom/google/gson/TypeAdapter;

    .line 458860
    .line 458861
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 458862
    .line 458863
    const-class v2, Ljava/lang/Integer;

    .line 458864
    .line 458865
    invoke-static {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    .line 458866
    .line 458867
    .line 458868
    move-result-object v0

    .line 458869
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->INTEGER_FACTORY:Lcom/google/gson/TypeAdapterFactory;

    .line 458870
    .line 458871
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$8;

    .line 458872
    .line 458873
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$8;-><init>()V

    .line 458874
    .line 458875
    .line 458876
    invoke-virtual {v0}, Lcom/google/gson/TypeAdapter;->nullSafe()Lcom/google/gson/TypeAdapter;

    .line 458877
    .line 458878
    .line 458879
    move-result-object v0

    .line 458880
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->ATOMIC_INTEGER:Lcom/google/gson/TypeAdapter;

    .line 458881
    .line 458882
    const-class v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 458883
    .line 458884
    invoke-static {v1, v0}, Lcom/google/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    .line 458885
    .line 458886
    .line 458887
    move-result-object v0

    .line 458888
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->ATOMIC_INTEGER_FACTORY:Lcom/google/gson/TypeAdapterFactory;

    .line 458889
    .line 458890
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$9;

    .line 458891
    .line 458892
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$9;-><init>()V

    .line 458893
    .line 458894
    .line 458895
    invoke-virtual {v0}, Lcom/google/gson/TypeAdapter;->nullSafe()Lcom/google/gson/TypeAdapter;

    .line 458896
    .line 458897
    .line 458898
    move-result-object v0

    .line 458899
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->ATOMIC_BOOLEAN:Lcom/google/gson/TypeAdapter;

    .line 458900
    .line 458901
    const-class v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 458902
    .line 458903
    invoke-static {v1, v0}, Lcom/google/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    .line 458904
    .line 458905
    .line 458906
    move-result-object v0

    .line 458907
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->ATOMIC_BOOLEAN_FACTORY:Lcom/google/gson/TypeAdapterFactory;

    .line 458908
    .line 458909
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$10;

    .line 458910
    .line 458911
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$10;-><init>()V

    .line 458912
    .line 458913
    .line 458914
    invoke-virtual {v0}, Lcom/google/gson/TypeAdapter;->nullSafe()Lcom/google/gson/TypeAdapter;

    .line 458915
    .line 458916
    .line 458917
    move-result-object v0

    .line 458918
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->ATOMIC_INTEGER_ARRAY:Lcom/google/gson/TypeAdapter;

    .line 458919
    .line 458920
    const-class v1, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 458921
    .line 458922
    invoke-static {v1, v0}, Lcom/google/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    .line 458923
    .line 458924
    .line 458925
    move-result-object v0

    .line 458926
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->ATOMIC_INTEGER_ARRAY_FACTORY:Lcom/google/gson/TypeAdapterFactory;

    .line 458927
    .line 458928
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$11;

    .line 458929
    .line 458930
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$11;-><init>()V

    .line 458931
    .line 458932
    .line 458933
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->LONG:Lcom/google/gson/TypeAdapter;

    .line 458934
    .line 458935
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$12;

    .line 458936
    .line 458937
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$12;-><init>()V

    .line 458938
    .line 458939
    .line 458940
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->FLOAT:Lcom/google/gson/TypeAdapter;

    .line 458941
    .line 458942
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$13;

    .line 458943
    .line 458944
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$13;-><init>()V

    .line 458945
    .line 458946
    .line 458947
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->DOUBLE:Lcom/google/gson/TypeAdapter;

    .line 458948
    .line 458949
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$14;

    .line 458950
    .line 458951
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$14;-><init>()V

    .line 458952
    .line 458953
    .line 458954
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->NUMBER:Lcom/google/gson/TypeAdapter;

    .line 458955
    .line 458956
    const-class v1, Ljava/lang/Number;

    .line 458957
    .line 458958
    invoke-static {v1, v0}, Lcom/google/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    .line 458959
    .line 458960
    .line 458961
    move-result-object v0

    .line 458962
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->NUMBER_FACTORY:Lcom/google/gson/TypeAdapterFactory;

    .line 458963
    .line 458964
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$15;

    .line 458965
    .line 458966
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$15;-><init>()V

    .line 458967
    .line 458968
    .line 458969
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->CHARACTER:Lcom/google/gson/TypeAdapter;

    .line 458970
    .line 458971
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 458972
    .line 458973
    const-class v2, Ljava/lang/Character;

    .line 458974
    .line 458975
    invoke-static {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    .line 458976
    .line 458977
    .line 458978
    move-result-object v0

    .line 458979
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->CHARACTER_FACTORY:Lcom/google/gson/TypeAdapterFactory;

    .line 458980
    .line 458981
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$16;

    .line 458982
    .line 458983
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$16;-><init>()V

    .line 458984
    .line 458985
    .line 458986
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->STRING:Lcom/google/gson/TypeAdapter;

    .line 458987
    .line 458988
    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$17;

    .line 458989
    .line 458990
    invoke-direct {v1}, Lcom/google/gson/internal/bind/TypeAdapters$17;-><init>()V

    .line 458991
    .line 458992
    .line 458993
    sput-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->BIG_DECIMAL:Lcom/google/gson/TypeAdapter;

    .line 458994
    .line 458995
    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$18;

    .line 458996
    .line 458997
    invoke-direct {v1}, Lcom/google/gson/internal/bind/TypeAdapters$18;-><init>()V

    .line 458998
    .line 458999
    .line 459000
    sput-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->BIG_INTEGER:Lcom/google/gson/TypeAdapter;

    .line 459001
    .line 459002
    const-class v1, Ljava/lang/String;

    .line 459003
    .line 459004
    invoke-static {v1, v0}, Lcom/google/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    .line 459005
    .line 459006
    .line 459007
    move-result-object v0

    .line 459008
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->STRING_FACTORY:Lcom/google/gson/TypeAdapterFactory;

    .line 459009
    .line 459010
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$19;

    .line 459011
    .line 459012
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$19;-><init>()V

    .line 459013
    .line 459014
    .line 459015
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->STRING_BUILDER:Lcom/google/gson/TypeAdapter;

    .line 459016
    .line 459017
    const-class v1, Ljava/lang/StringBuilder;

    .line 459018
    .line 459019
    invoke-static {v1, v0}, Lcom/google/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    .line 459020
    .line 459021
    .line 459022
    move-result-object v0

    .line 459023
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->STRING_BUILDER_FACTORY:Lcom/google/gson/TypeAdapterFactory;

    .line 459024
    .line 459025
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$20;

    .line 459026
    .line 459027
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$20;-><init>()V

    .line 459028
    .line 459029
    .line 459030
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->STRING_BUFFER:Lcom/google/gson/TypeAdapter;

    .line 459031
    .line 459032
    const-class v1, Ljava/lang/StringBuffer;

    .line 459033
    .line 459034
    invoke-static {v1, v0}, Lcom/google/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    .line 459035
    .line 459036
    .line 459037
    move-result-object v0

    .line 459038
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->STRING_BUFFER_FACTORY:Lcom/google/gson/TypeAdapterFactory;

    .line 459039
    .line 459040
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$21;

    .line 459041
    .line 459042
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$21;-><init>()V

    .line 459043
    .line 459044
    .line 459045
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->URL:Lcom/google/gson/TypeAdapter;

    .line 459046
    .line 459047
    const-class v1, Ljava/net/URL;

    .line 459048
    .line 459049
    invoke-static {v1, v0}, Lcom/google/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    .line 459050
    .line 459051
    .line 459052
    move-result-object v0

    .line 459053
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->URL_FACTORY:Lcom/google/gson/TypeAdapterFactory;

    .line 459054
    .line 459055
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$22;

    .line 459056
    .line 459057
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$22;-><init>()V

    .line 459058
    .line 459059
    .line 459060
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->URI:Lcom/google/gson/TypeAdapter;

    .line 459061
    .line 459062
    const-class v1, Ljava/net/URI;

    .line 459063
    .line 459064
    invoke-static {v1, v0}, Lcom/google/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    .line 459065
    .line 459066
    .line 459067
    move-result-object v0

    .line 459068
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->URI_FACTORY:Lcom/google/gson/TypeAdapterFactory;

    .line 459069
    .line 459070
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$23;

    .line 459071
    .line 459072
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$23;-><init>()V

    .line 459073
    .line 459074
    .line 459075
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->INET_ADDRESS:Lcom/google/gson/TypeAdapter;

    .line 459076
    .line 459077
    const-class v1, Ljava/net/InetAddress;

    .line 459078
    .line 459079
    invoke-static {v1, v0}, Lcom/google/gson/internal/bind/TypeAdapters;->newTypeHierarchyFactory(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    .line 459080
    .line 459081
    .line 459082
    move-result-object v0

    .line 459083
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->INET_ADDRESS_FACTORY:Lcom/google/gson/TypeAdapterFactory;

    .line 459084
    .line 459085
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$24;

    .line 459086
    .line 459087
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$24;-><init>()V

    .line 459088
    .line 459089
    .line 459090
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->UUID:Lcom/google/gson/TypeAdapter;

    .line 459091
    .line 459092
    const-class v1, Ljava/util/UUID;

    .line 459093
    .line 459094
    invoke-static {v1, v0}, Lcom/google/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    .line 459095
    .line 459096
    .line 459097
    move-result-object v0

    .line 459098
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->UUID_FACTORY:Lcom/google/gson/TypeAdapterFactory;

    .line 459099
    .line 459100
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$25;

    .line 459101
    .line 459102
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$25;-><init>()V

    .line 459103
    .line 459104
    .line 459105
    invoke-virtual {v0}, Lcom/google/gson/TypeAdapter;->nullSafe()Lcom/google/gson/TypeAdapter;

    .line 459106
    .line 459107
    .line 459108
    move-result-object v0

    .line 459109
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->CURRENCY:Lcom/google/gson/TypeAdapter;

    .line 459110
    .line 459111
    const-class v1, Ljava/util/Currency;

    .line 459112
    .line 459113
    invoke-static {v1, v0}, Lcom/google/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    .line 459114
    .line 459115
    .line 459116
    move-result-object v0

    .line 459117
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->CURRENCY_FACTORY:Lcom/google/gson/TypeAdapterFactory;

    .line 459118
    .line 459119
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$26;

    .line 459120
    .line 459121
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$26;-><init>()V

    .line 459122
    .line 459123
    .line 459124
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->TIMESTAMP_FACTORY:Lcom/google/gson/TypeAdapterFactory;

    .line 459125
    .line 459126
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$27;

    .line 459127
    .line 459128
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$27;-><init>()V

    .line 459129
    .line 459130
    .line 459131
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->CALENDAR:Lcom/google/gson/TypeAdapter;

    .line 459132
    .line 459133
    const-class v1, Ljava/util/Calendar;

    .line 459134
    .line 459135
    const-class v2, Ljava/util/GregorianCalendar;

    .line 459136
    .line 459137
    invoke-static {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters;->newFactoryForMultipleTypes(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    .line 459138
    .line 459139
    .line 459140
    move-result-object v0

    .line 459141
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->CALENDAR_FACTORY:Lcom/google/gson/TypeAdapterFactory;

    .line 459142
    .line 459143
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$28;

    .line 459144
    .line 459145
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$28;-><init>()V

    .line 459146
    .line 459147
    .line 459148
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->LOCALE:Lcom/google/gson/TypeAdapter;

    .line 459149
    .line 459150
    const-class v1, Ljava/util/Locale;

    .line 459151
    .line 459152
    invoke-static {v1, v0}, Lcom/google/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    .line 459153
    .line 459154
    .line 459155
    move-result-object v0

    .line 459156
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->LOCALE_FACTORY:Lcom/google/gson/TypeAdapterFactory;

    .line 459157
    .line 459158
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$29;

    .line 459159
    .line 459160
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$29;-><init>()V

    .line 459161
    .line 459162
    .line 459163
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->JSON_ELEMENT:Lcom/google/gson/TypeAdapter;

    .line 459164
    .line 459165
    const-class v1, Lcom/google/gson/JsonElement;

    .line 459166
    .line 459167
    invoke-static {v1, v0}, Lcom/google/gson/internal/bind/TypeAdapters;->newTypeHierarchyFactory(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    .line 459168
    .line 459169
    .line 459170
    move-result-object v0

    .line 459171
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->JSON_ELEMENT_FACTORY:Lcom/google/gson/TypeAdapterFactory;

    .line 459172
    .line 459173
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$30;

    .line 459174
    .line 459175
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$30;-><init>()V

    .line 459176
    .line 459177
    .line 459178
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->ENUM_FACTORY:Lcom/google/gson/TypeAdapterFactory;

    .line 459179
    .line 459180
    return-void
.end method


.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 131077
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 131080
    throw v0
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    throw v0
.end method


.method public static newFactory(Lcom/google/gson/reflect/TypeToken;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;
[MOD-CHANGED]
.method public static newFactory(Lcom/google/gson/reflect/TypeToken;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/reflect/TypeToken<",
            "TTT;>;",
            "Lcom/google/gson/TypeAdapter<",
            "TTT;>;)",
            "Lcom/google/gson/TypeAdapterFactory;"
        }
    .end annotation

    .prologue
    .line 33619968
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$31;

    .line 33619970
    invoke-direct {v0, p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$31;-><init>(Lcom/google/gson/reflect/TypeToken;Lcom/google/gson/TypeAdapter;)V

    .line 33619973
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static newFactory(Lcom/google/gson/reflect/TypeToken;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/reflect/TypeToken<",
            "TTT;>;",
            "Lcom/google/gson/TypeAdapter<",
            "TTT;>;)",
            "Lcom/google/gson/TypeAdapterFactory;"
        }
    .end annotation

    .prologue
    .line 33619968
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$31;

    .line 33619969
    .line 33619970
    invoke-direct {v0, p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$31;-><init>(Lcom/google/gson/reflect/TypeToken;Lcom/google/gson/TypeAdapter;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-object v0
.end method


.method public static newFactory(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;
[MOD-CHANGED]
.method public static newFactory(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TT:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTT;>;",
            "Lcom/google/gson/TypeAdapter<",
            "TTT;>;)",
            "Lcom/google/gson/TypeAdapterFactory;"
        }
    .end annotation

    .prologue
    .line 33685504
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$32;

    .line 33685506
    invoke-direct {v0, p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$32;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    .line 33685509
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static newFactory(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TT:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTT;>;",
            "Lcom/google/gson/TypeAdapter<",
            "TTT;>;)",
            "Lcom/google/gson/TypeAdapterFactory;"
        }
    .end annotation

    .prologue
    .line 33685504
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$32;

    .line 33685505
    .line 33685506
    invoke-direct {v0, p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$32;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    .line 33685507
    .line 33685508
    .line 33685509
    return-object v0
.end method


.method public static newFactory(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;
[MOD-CHANGED]
.method public static newFactory(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TT:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTT;>;",
            "Ljava/lang/Class<",
            "TTT;>;",
            "Lcom/google/gson/TypeAdapter<",
            "-TTT;>;)",
            "Lcom/google/gson/TypeAdapterFactory;"
        }
    .end annotation

    .prologue
    .line 50528256
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$33;

    .line 50528258
    invoke-direct {v0, p0, p1, p2}, Lcom/google/gson/internal/bind/TypeAdapters$33;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    .line 50528261
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static newFactory(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TT:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTT;>;",
            "Ljava/lang/Class<",
            "TTT;>;",
            "Lcom/google/gson/TypeAdapter<",
            "-TTT;>;)",
            "Lcom/google/gson/TypeAdapterFactory;"
        }
    .end annotation

    .prologue
    .line 50528256
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$33;

    .line 50528257
    .line 50528258
    invoke-direct {v0, p0, p1, p2}, Lcom/google/gson/internal/bind/TypeAdapters$33;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    .line 50528259
    .line 50528260
    .line 50528261
    return-object v0
.end method


.method public static newFactoryForMultipleTypes(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;
[MOD-CHANGED]
.method public static newFactoryForMultipleTypes(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TT:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTT;>;",
            "Ljava/lang/Class<",
            "+TTT;>;",
            "Lcom/google/gson/TypeAdapter<",
            "-TTT;>;)",
            "Lcom/google/gson/TypeAdapterFactory;"
        }
    .end annotation

    .prologue
    .line 50397184
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$34;

    .line 50397186
    invoke-direct {v0, p0, p1, p2}, Lcom/google/gson/internal/bind/TypeAdapters$34;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    .line 50397189
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static newFactoryForMultipleTypes(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TT:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTT;>;",
            "Ljava/lang/Class<",
            "+TTT;>;",
            "Lcom/google/gson/TypeAdapter<",
            "-TTT;>;)",
            "Lcom/google/gson/TypeAdapterFactory;"
        }
    .end annotation

    .prologue
    .line 50397184
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$34;

    .line 50397185
    .line 50397186
    invoke-direct {v0, p0, p1, p2}, Lcom/google/gson/internal/bind/TypeAdapters$34;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-object v0
.end method


.method public static newTypeHierarchyFactory(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;
[MOD-CHANGED]
.method public static newTypeHierarchyFactory(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT1;>;",
            "Lcom/google/gson/TypeAdapter<",
            "TT1;>;)",
            "Lcom/google/gson/TypeAdapterFactory;"
        }
    .end annotation

    .prologue
    .line 33619968
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$35;

    .line 33619970
    invoke-direct {v0, p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$35;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    .line 33619973
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static newTypeHierarchyFactory(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT1;>;",
            "Lcom/google/gson/TypeAdapter<",
            "TT1;>;)",
            "Lcom/google/gson/TypeAdapterFactory;"
        }
    .end annotation

    .prologue
    .line 33619968
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$35;

    .line 33619969
    .line 33619970
    invoke-direct {v0, p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$35;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-object v0
.end method


