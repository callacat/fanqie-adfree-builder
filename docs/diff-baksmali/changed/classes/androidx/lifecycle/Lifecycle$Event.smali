## classes/androidx/lifecycle/Lifecycle$Event.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x7c127

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Landroidx/lifecycle/Lifecycle$Event;

    .line 327688
    const-string v1, "ON_CREATE"

    .line 327690
    const/4 v2, 0x0

    .line 327691
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/Lifecycle$Event;-><init>(Ljava/lang/String;I)V

    .line 327694
    sput-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 327696
    new-instance v0, Landroidx/lifecycle/Lifecycle$Event;

    .line 327698
    const-string v1, "ON_START"

    .line 327700
    const/4 v2, 0x1

    .line 327701
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/Lifecycle$Event;-><init>(Ljava/lang/String;I)V

    .line 327704
    sput-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 327706
    new-instance v0, Landroidx/lifecycle/Lifecycle$Event;

    .line 327708
    const-string v1, "ON_RESUME"

    .line 327710
    const/4 v2, 0x2

    .line 327711
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/Lifecycle$Event;-><init>(Ljava/lang/String;I)V

    .line 327714
    sput-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 327716
    new-instance v0, Landroidx/lifecycle/Lifecycle$Event;

    .line 327718
    const-string v1, "ON_PAUSE"

    .line 327720
    const/4 v2, 0x3

    .line 327721
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/Lifecycle$Event;-><init>(Ljava/lang/String;I)V

    .line 327724
    sput-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    .line 327726
    new-instance v0, Landroidx/lifecycle/Lifecycle$Event;

    .line 327728
    const-string v1, "ON_STOP"

    .line 327730
    const/4 v2, 0x4

    .line 327731
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/Lifecycle$Event;-><init>(Ljava/lang/String;I)V

    .line 327734
    sput-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 327736
    new-instance v0, Landroidx/lifecycle/Lifecycle$Event;

    .line 327738
    const-string v1, "ON_DESTROY"

    .line 327740
    const/4 v2, 0x5

    .line 327741
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/Lifecycle$Event;-><init>(Ljava/lang/String;I)V

    .line 327744
    sput-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 327746
    new-instance v0, Landroidx/lifecycle/Lifecycle$Event;

    .line 327748
    const-string v1, "ON_ANY"

    .line 327750
    const/4 v2, 0x6

    .line 327751
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/Lifecycle$Event;-><init>(Ljava/lang/String;I)V

    .line 327754
    sput-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_ANY:Landroidx/lifecycle/Lifecycle$Event;

    .line 327756
    invoke-static {}, Landroidx/lifecycle/Lifecycle$Event;->$values()[Landroidx/lifecycle/Lifecycle$Event;

    .line 327759
    move-result-object v0

    .line 327760
    sput-object v0, Landroidx/lifecycle/Lifecycle$Event;->$VALUES:[Landroidx/lifecycle/Lifecycle$Event;

    .line 327762
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 327765
    move-result-object v0

    .line 327766
    sput-object v0, Landroidx/lifecycle/Lifecycle$Event;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 327768
    new-instance v0, Landroidx/lifecycle/Lifecycle$Event$Companion;

    .line 327770
    const/4 v1, 0x0

    .line 327771
    invoke-direct {v0, v1}, Landroidx/lifecycle/Lifecycle$Event$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327774
    sput-object v0, Landroidx/lifecycle/Lifecycle$Event;->Companion:Landroidx/lifecycle/Lifecycle$Event$Companion;

    .line 327776
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x7c127

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Landroidx/lifecycle/Lifecycle$Event;

    .line 327687
    .line 327688
    const-string v1, "ON_CREATE"

    .line 327689
    .line 327690
    const/4 v2, 0x0

    .line 327691
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/Lifecycle$Event;-><init>(Ljava/lang/String;I)V

    .line 327692
    .line 327693
    .line 327694
    sput-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 327695
    .line 327696
    new-instance v0, Landroidx/lifecycle/Lifecycle$Event;

    .line 327697
    .line 327698
    const-string v1, "ON_START"

    .line 327699
    .line 327700
    const/4 v2, 0x1

    .line 327701
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/Lifecycle$Event;-><init>(Ljava/lang/String;I)V

    .line 327702
    .line 327703
    .line 327704
    sput-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 327705
    .line 327706
    new-instance v0, Landroidx/lifecycle/Lifecycle$Event;

    .line 327707
    .line 327708
    const-string v1, "ON_RESUME"

    .line 327709
    .line 327710
    const/4 v2, 0x2

    .line 327711
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/Lifecycle$Event;-><init>(Ljava/lang/String;I)V

    .line 327712
    .line 327713
    .line 327714
    sput-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 327715
    .line 327716
    new-instance v0, Landroidx/lifecycle/Lifecycle$Event;

    .line 327717
    .line 327718
    const-string v1, "ON_PAUSE"

    .line 327719
    .line 327720
    const/4 v2, 0x3

    .line 327721
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/Lifecycle$Event;-><init>(Ljava/lang/String;I)V

    .line 327722
    .line 327723
    .line 327724
    sput-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    .line 327725
    .line 327726
    new-instance v0, Landroidx/lifecycle/Lifecycle$Event;

    .line 327727
    .line 327728
    const-string v1, "ON_STOP"

    .line 327729
    .line 327730
    const/4 v2, 0x4

    .line 327731
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/Lifecycle$Event;-><init>(Ljava/lang/String;I)V

    .line 327732
    .line 327733
    .line 327734
    sput-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 327735
    .line 327736
    new-instance v0, Landroidx/lifecycle/Lifecycle$Event;

    .line 327737
    .line 327738
    const-string v1, "ON_DESTROY"

    .line 327739
    .line 327740
    const/4 v2, 0x5

    .line 327741
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/Lifecycle$Event;-><init>(Ljava/lang/String;I)V

    .line 327742
    .line 327743
    .line 327744
    sput-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 327745
    .line 327746
    new-instance v0, Landroidx/lifecycle/Lifecycle$Event;

    .line 327747
    .line 327748
    const-string v1, "ON_ANY"

    .line 327749
    .line 327750
    const/4 v2, 0x6

    .line 327751
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/Lifecycle$Event;-><init>(Ljava/lang/String;I)V

    .line 327752
    .line 327753
    .line 327754
    sput-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_ANY:Landroidx/lifecycle/Lifecycle$Event;

    .line 327755
    .line 327756
    invoke-static {}, Landroidx/lifecycle/Lifecycle$Event;->$values()[Landroidx/lifecycle/Lifecycle$Event;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v0

    .line 327760
    sput-object v0, Landroidx/lifecycle/Lifecycle$Event;->$VALUES:[Landroidx/lifecycle/Lifecycle$Event;

    .line 327761
    .line 327762
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v0

    .line 327766
    sput-object v0, Landroidx/lifecycle/Lifecycle$Event;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 327767
    .line 327768
    new-instance v0, Landroidx/lifecycle/Lifecycle$Event$Companion;

    .line 327769
    .line 327770
    const/4 v1, 0x0

    .line 327771
    invoke-direct {v0, v1}, Landroidx/lifecycle/Lifecycle$Event$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327772
    .line 327773
    .line 327774
    sput-object v0, Landroidx/lifecycle/Lifecycle$Event;->Companion:Landroidx/lifecycle/Lifecycle$Event$Companion;

    .line 327775
    .line 327776
    return-void
.end method


.method private constructor <init>(Ljava/lang/String;I)V
[MOD-CHANGED]
.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Landroidx/lifecycle/Lifecycle$Event;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Landroidx/lifecycle/Lifecycle$Event;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Landroidx/lifecycle/Lifecycle$Event;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Landroidx/lifecycle/Lifecycle$Event;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Landroidx/lifecycle/Lifecycle$Event;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Landroidx/lifecycle/Lifecycle$Event;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Landroidx/lifecycle/Lifecycle$Event;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Landroidx/lifecycle/Lifecycle$Event;
[MOD-CHANGED]
.method public static values()[Landroidx/lifecycle/Lifecycle$Event;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->$VALUES:[Landroidx/lifecycle/Lifecycle$Event;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Landroidx/lifecycle/Lifecycle$Event;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Landroidx/lifecycle/Lifecycle$Event;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->$VALUES:[Landroidx/lifecycle/Lifecycle$Event;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Landroidx/lifecycle/Lifecycle$Event;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final getTargetState()Landroidx/lifecycle/Lifecycle$State;
[MOD-CHANGED]
.method public final getTargetState()Landroidx/lifecycle/Lifecycle$State;
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event$a;->a:[I

    .line 327682
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 327685
    move-result v1

    .line 327686
    aget v0, v0, v1

    .line 327688
    packed-switch v0, :pswitch_data_34

    .line 327691
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 327693
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 327696
    throw v0

    .line 327697
    :pswitch_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 327699
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327701
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 327704
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327707
    const-string v2, " has no target state"

    .line 327709
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327712
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327715
    move-result-object v1

    .line 327716
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 327719
    throw v0

    .line 327720
    :pswitch_28
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 327722
    return-object v0

    .line 327723
    :pswitch_2b
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 327725
    return-object v0

    .line 327726
    :pswitch_2e
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 327728
    return-object v0

    .line 327729
    :pswitch_31
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 327731
    return-object v0

    .line 327732
    :pswitch_data_34
    .packed-switch 0x1
        :pswitch_31
        :pswitch_31
        :pswitch_2e
        :pswitch_2e
        :pswitch_2b
        :pswitch_28
        :pswitch_11
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final getTargetState()Landroidx/lifecycle/Lifecycle$State;
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event$a;->a:[I

    .line 327681
    .line 327682
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 327683
    .line 327684
    .line 327685
    move-result v1

    .line 327686
    aget v0, v0, v1

    .line 327687
    .line 327688
    packed-switch v0, :pswitch_data_34

    .line 327689
    .line 327690
    .line 327691
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 327692
    .line 327693
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 327694
    .line 327695
    .line 327696
    throw v0

    .line 327697
    :pswitch_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 327698
    .line 327699
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 327702
    .line 327703
    .line 327704
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327705
    .line 327706
    .line 327707
    const-string v2, " has no target state"

    .line 327708
    .line 327709
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    .line 327712
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v1

    .line 327716
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 327717
    .line 327718
    .line 327719
    throw v0

    .line 327720
    :pswitch_28
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 327721
    .line 327722
    return-object v0

    .line 327723
    :pswitch_2b
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 327724
    .line 327725
    return-object v0

    .line 327726
    :pswitch_2e
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 327727
    .line 327728
    return-object v0

    .line 327729
    :pswitch_31
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 327730
    .line 327731
    return-object v0

    .line 327732
    :pswitch_data_34
    .packed-switch 0x1
        :pswitch_31
        :pswitch_31
        :pswitch_2e
        :pswitch_2e
        :pswitch_2b
        :pswitch_28
        :pswitch_11
    .end packed-switch
.end method


