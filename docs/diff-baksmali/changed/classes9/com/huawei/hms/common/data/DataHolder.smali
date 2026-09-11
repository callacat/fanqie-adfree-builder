## classes9/com/huawei/hms/common/data/DataHolder.smali
# added=0 removed=0 changed=30

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0xa0d3d

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/huawei/hms/common/data/DataHolderCreator;

    .line 196616
    invoke-direct {v0}, Lcom/huawei/hms/common/data/DataHolderCreator;-><init>()V

    .line 196619
    sput-object v0, Lcom/huawei/hms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 196621
    new-instance v0, Lcom/huawei/hms/common/data/DataHolderBuilderCreator;

    .line 196623
    const/4 v1, 0x0

    .line 196624
    new-array v1, v1, [Ljava/lang/String;

    .line 196626
    const/4 v2, 0x0

    .line 196627
    invoke-direct {v0, v1, v2}, Lcom/huawei/hms/common/data/DataHolderBuilderCreator;-><init>([Ljava/lang/String;Ljava/lang/String;)V

    .line 196630
    sput-object v0, Lcom/huawei/hms/common/data/DataHolder;->BUILDER:Lcom/huawei/hms/common/data/DataHolder$Builder;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0xa0d3d

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/huawei/hms/common/data/DataHolderCreator;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/huawei/hms/common/data/DataHolderCreator;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/huawei/hms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 196620
    .line 196621
    new-instance v0, Lcom/huawei/hms/common/data/DataHolderBuilderCreator;

    .line 196622
    .line 196623
    const/4 v1, 0x0

    .line 196624
    new-array v1, v1, [Ljava/lang/String;

    .line 196625
    .line 196626
    const/4 v2, 0x0

    .line 196627
    invoke-direct {v0, v1, v2}, Lcom/huawei/hms/common/data/DataHolderBuilderCreator;-><init>([Ljava/lang/String;Ljava/lang/String;)V

    .line 196628
    .line 196629
    .line 196630
    sput-object v0, Lcom/huawei/hms/common/data/DataHolder;->BUILDER:Lcom/huawei/hms/common/data/DataHolder$Builder;

    .line 196631
    .line 196632
    return-void
.end method


.method public constructor <init>(I[Ljava/lang/String;[Landroid/database/CursorWindow;ILandroid/os/Bundle;)V
[MOD-CHANGED]
.method public constructor <init>(I[Ljava/lang/String;[Landroid/database/CursorWindow;ILandroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 84082688
    invoke-direct {p0}, Lcom/huawei/hms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 84082691
    const/4 v0, 0x0

    .line 84082692
    iput-boolean v0, p0, Lcom/huawei/hms/common/data/DataHolder;->mClosed:Z

    .line 84082694
    const/4 v0, 0x1

    .line 84082695
    iput-boolean v0, p0, Lcom/huawei/hms/common/data/DataHolder;->isInstance:Z

    .line 84082697
    iput p1, p0, Lcom/huawei/hms/common/data/DataHolder;->version:I

    .line 84082699
    iput-object p2, p0, Lcom/huawei/hms/common/data/DataHolder;->columns:[Ljava/lang/String;

    .line 84082701
    iput-object p3, p0, Lcom/huawei/hms/common/data/DataHolder;->cursorWindows:[Landroid/database/CursorWindow;

    .line 84082703
    iput p4, p0, Lcom/huawei/hms/common/data/DataHolder;->statusCode:I

    .line 84082705
    iput-object p5, p0, Lcom/huawei/hms/common/data/DataHolder;->metadata:Landroid/os/Bundle;

    .line 84082707
    invoke-virtual {p0}, Lcom/huawei/hms/common/data/DataHolder;->collectColumsAndCount()V

    .line 84082710
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I[Ljava/lang/String;[Landroid/database/CursorWindow;ILandroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 84082688
    invoke-direct {p0}, Lcom/huawei/hms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 84082689
    .line 84082690
    .line 84082691
    const/4 v0, 0x0

    .line 84082692
    iput-boolean v0, p0, Lcom/huawei/hms/common/data/DataHolder;->mClosed:Z

    .line 84082693
    .line 84082694
    const/4 v0, 0x1

    .line 84082695
    iput-boolean v0, p0, Lcom/huawei/hms/common/data/DataHolder;->isInstance:Z

    .line 84082696
    .line 84082697
    iput p1, p0, Lcom/huawei/hms/common/data/DataHolder;->version:I

    .line 84082698
    .line 84082699
    iput-object p2, p0, Lcom/huawei/hms/common/data/DataHolder;->columns:[Ljava/lang/String;

    .line 84082700
    .line 84082701
    iput-object p3, p0, Lcom/huawei/hms/common/data/DataHolder;->cursorWindows:[Landroid/database/CursorWindow;

    .line 84082702
    .line 84082703
    iput p4, p0, Lcom/huawei/hms/common/data/DataHolder;->statusCode:I

    .line 84082704
    .line 84082705
    iput-object p5, p0, Lcom/huawei/hms/common/data/DataHolder;->metadata:Landroid/os/Bundle;

    .line 84082706
    .line 84082707
    invoke-virtual {p0}, Lcom/huawei/hms/common/data/DataHolder;->collectColumsAndCount()V

    .line 84082708
    .line 84082709
    .line 84082710
    return-void
.end method


.method public constructor <init>(Landroid/database/Cursor;ILandroid/os/Bundle;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/database/Cursor;ILandroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 50462720
    new-instance v0, Lcom/huawei/hms/common/sqlite/HMSCursorWrapper;

    .line 50462722
    invoke-direct {v0, p1}, Lcom/huawei/hms/common/sqlite/HMSCursorWrapper;-><init>(Landroid/database/Cursor;)V

    .line 50462725
    invoke-direct {p0, v0, p2, p3}, Lcom/huawei/hms/common/data/DataHolder;-><init>(Lcom/huawei/hms/common/sqlite/HMSCursorWrapper;ILandroid/os/Bundle;)V

    .line 50462728
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/database/Cursor;ILandroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 50462720
    new-instance v0, Lcom/huawei/hms/common/sqlite/HMSCursorWrapper;

    .line 50462721
    .line 50462722
    invoke-direct {v0, p1}, Lcom/huawei/hms/common/sqlite/HMSCursorWrapper;-><init>(Landroid/database/Cursor;)V

    .line 50462723
    .line 50462724
    .line 50462725
    invoke-direct {p0, v0, p2, p3}, Lcom/huawei/hms/common/data/DataHolder;-><init>(Lcom/huawei/hms/common/sqlite/HMSCursorWrapper;ILandroid/os/Bundle;)V

    .line 50462726
    .line 50462727
    .line 50462728
    return-void
.end method


.method private constructor <init>(Lcom/huawei/hms/common/data/DataHolder$Builder;ILandroid/os/Bundle;)V
[MOD-CHANGED]
.method private constructor <init>(Lcom/huawei/hms/common/data/DataHolder$Builder;ILandroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1}, Lcom/huawei/hms/common/data/DataHolder$Builder;->a(Lcom/huawei/hms/common/data/DataHolder$Builder;)[Ljava/lang/String;

    .line 50593795
    move-result-object p3

    .line 50593796
    const/4 v0, -0x1

    .line 50593797
    invoke-static {p1, v0}, Lcom/huawei/hms/common/data/DataHolder;->getCursorWindows(Lcom/huawei/hms/common/data/DataHolder$Builder;I)[Landroid/database/CursorWindow;

    .line 50593800
    move-result-object p1

    .line 50593801
    const/4 v0, 0x0

    .line 50593802
    invoke-direct {p0, p3, p1, p2, v0}, Lcom/huawei/hms/common/data/DataHolder;-><init>([Ljava/lang/String;[Landroid/database/CursorWindow;ILandroid/os/Bundle;)V

    .line 50593805
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Lcom/huawei/hms/common/data/DataHolder$Builder;ILandroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1}, Lcom/huawei/hms/common/data/DataHolder$Builder;->a(Lcom/huawei/hms/common/data/DataHolder$Builder;)[Ljava/lang/String;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object p3

    .line 50593796
    const/4 v0, -0x1

    .line 50593797
    invoke-static {p1, v0}, Lcom/huawei/hms/common/data/DataHolder;->getCursorWindows(Lcom/huawei/hms/common/data/DataHolder$Builder;I)[Landroid/database/CursorWindow;

    .line 50593798
    .line 50593799
    .line 50593800
    move-result-object p1

    .line 50593801
    const/4 v0, 0x0

    .line 50593802
    invoke-direct {p0, p3, p1, p2, v0}, Lcom/huawei/hms/common/data/DataHolder;-><init>([Ljava/lang/String;[Landroid/database/CursorWindow;ILandroid/os/Bundle;)V

    .line 50593803
    .line 50593804
    .line 50593805
    return-void
.end method


.method private constructor <init>(Lcom/huawei/hms/common/data/DataHolder$Builder;ILandroid/os/Bundle;I)V
[MOD-CHANGED]
.method private constructor <init>(Lcom/huawei/hms/common/data/DataHolder$Builder;ILandroid/os/Bundle;I)V
    .registers 6

    .prologue
    .line 67436544
    invoke-static {p1}, Lcom/huawei/hms/common/data/DataHolder$Builder;->a(Lcom/huawei/hms/common/data/DataHolder$Builder;)[Ljava/lang/String;

    .line 67436547
    move-result-object p4

    .line 67436548
    const/4 v0, -0x1

    .line 67436549
    invoke-static {p1, v0}, Lcom/huawei/hms/common/data/DataHolder;->getCursorWindows(Lcom/huawei/hms/common/data/DataHolder$Builder;I)[Landroid/database/CursorWindow;

    .line 67436552
    move-result-object p1

    .line 67436553
    invoke-direct {p0, p4, p1, p2, p3}, Lcom/huawei/hms/common/data/DataHolder;-><init>([Ljava/lang/String;[Landroid/database/CursorWindow;ILandroid/os/Bundle;)V

    .line 67436556
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Lcom/huawei/hms/common/data/DataHolder$Builder;ILandroid/os/Bundle;I)V
    .registers 6

    .prologue
    .line 67436544
    invoke-static {p1}, Lcom/huawei/hms/common/data/DataHolder$Builder;->a(Lcom/huawei/hms/common/data/DataHolder$Builder;)[Ljava/lang/String;

    .line 67436545
    .line 67436546
    .line 67436547
    move-result-object p4

    .line 67436548
    const/4 v0, -0x1

    .line 67436549
    invoke-static {p1, v0}, Lcom/huawei/hms/common/data/DataHolder;->getCursorWindows(Lcom/huawei/hms/common/data/DataHolder$Builder;I)[Landroid/database/CursorWindow;

    .line 67436550
    .line 67436551
    .line 67436552
    move-result-object p1

    .line 67436553
    invoke-direct {p0, p4, p1, p2, p3}, Lcom/huawei/hms/common/data/DataHolder;-><init>([Ljava/lang/String;[Landroid/database/CursorWindow;ILandroid/os/Bundle;)V

    .line 67436554
    .line 67436555
    .line 67436556
    return-void
.end method


.method public synthetic constructor <init>(Lcom/huawei/hms/common/data/DataHolder$Builder;ILandroid/os/Bundle;ILcom/huawei/hms/common/data/DataHolder$1;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/huawei/hms/common/data/DataHolder$Builder;ILandroid/os/Bundle;ILcom/huawei/hms/common/data/DataHolder$1;)V
    .registers 6

    .prologue
    .line 83886080
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/huawei/hms/common/data/DataHolder;-><init>(Lcom/huawei/hms/common/data/DataHolder$Builder;ILandroid/os/Bundle;I)V

    .line 83886083
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/huawei/hms/common/data/DataHolder$Builder;ILandroid/os/Bundle;ILcom/huawei/hms/common/data/DataHolder$1;)V
    .registers 6

    .prologue
    .line 83886080
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/huawei/hms/common/data/DataHolder;-><init>(Lcom/huawei/hms/common/data/DataHolder$Builder;ILandroid/os/Bundle;I)V

    .line 83886081
    .line 83886082
    .line 83886083
    return-void
.end method


.method public synthetic constructor <init>(Lcom/huawei/hms/common/data/DataHolder$Builder;ILandroid/os/Bundle;Lcom/huawei/hms/common/data/DataHolder$1;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/huawei/hms/common/data/DataHolder$Builder;ILandroid/os/Bundle;Lcom/huawei/hms/common/data/DataHolder$1;)V
    .registers 5

    .prologue
    .line 67174400
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hms/common/data/DataHolder;-><init>(Lcom/huawei/hms/common/data/DataHolder$Builder;ILandroid/os/Bundle;)V

    .line 67174403
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/huawei/hms/common/data/DataHolder$Builder;ILandroid/os/Bundle;Lcom/huawei/hms/common/data/DataHolder$1;)V
    .registers 5

    .prologue
    .line 67174400
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hms/common/data/DataHolder;-><init>(Lcom/huawei/hms/common/data/DataHolder$Builder;ILandroid/os/Bundle;)V

    .line 67174401
    .line 67174402
    .line 67174403
    return-void
.end method


.method private constructor <init>(Lcom/huawei/hms/common/sqlite/HMSCursorWrapper;ILandroid/os/Bundle;)V
[MOD-CHANGED]
.method private constructor <init>(Lcom/huawei/hms/common/sqlite/HMSCursorWrapper;ILandroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 50724864
    invoke-virtual {p1}, Landroid/database/CursorWrapper;->getColumnNames()[Ljava/lang/String;

    .line 50724867
    move-result-object v0

    .line 50724868
    invoke-static {p1}, Lcom/huawei/hms/common/data/DataHolder;->getCursorWindows(Lcom/huawei/hms/common/sqlite/HMSCursorWrapper;)[Landroid/database/CursorWindow;

    .line 50724871
    move-result-object p1

    .line 50724872
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/huawei/hms/common/data/DataHolder;-><init>([Ljava/lang/String;[Landroid/database/CursorWindow;ILandroid/os/Bundle;)V

    .line 50724875
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Lcom/huawei/hms/common/sqlite/HMSCursorWrapper;ILandroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 50724864
    invoke-virtual {p1}, Landroid/database/CursorWrapper;->getColumnNames()[Ljava/lang/String;

    .line 50724865
    .line 50724866
    .line 50724867
    move-result-object v0

    .line 50724868
    invoke-static {p1}, Lcom/huawei/hms/common/data/DataHolder;->getCursorWindows(Lcom/huawei/hms/common/sqlite/HMSCursorWrapper;)[Landroid/database/CursorWindow;

    .line 50724869
    .line 50724870
    .line 50724871
    move-result-object p1

    .line 50724872
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/huawei/hms/common/data/DataHolder;-><init>([Ljava/lang/String;[Landroid/database/CursorWindow;ILandroid/os/Bundle;)V

    .line 50724873
    .line 50724874
    .line 50724875
    return-void
.end method


.method public constructor <init>([Ljava/lang/String;[Landroid/database/CursorWindow;ILandroid/os/Bundle;)V
[MOD-CHANGED]
.method public constructor <init>([Ljava/lang/String;[Landroid/database/CursorWindow;ILandroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 67567616
    invoke-direct {p0}, Lcom/huawei/hms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 67567619
    const-string v0, "columnsP cannot be null"

    .line 67567621
    invoke-static {p1, v0}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567624
    const-string v0, "cursorWindowP cannot be null"

    .line 67567626
    invoke-static {p2, v0}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567629
    const/4 v0, 0x0

    .line 67567630
    iput-boolean v0, p0, Lcom/huawei/hms/common/data/DataHolder;->mClosed:Z

    .line 67567632
    const/4 v0, 0x1

    .line 67567633
    iput-boolean v0, p0, Lcom/huawei/hms/common/data/DataHolder;->isInstance:Z

    .line 67567635
    iput v0, p0, Lcom/huawei/hms/common/data/DataHolder;->version:I

    .line 67567637
    iput-object p1, p0, Lcom/huawei/hms/common/data/DataHolder;->columns:[Ljava/lang/String;

    .line 67567639
    iput-object p2, p0, Lcom/huawei/hms/common/data/DataHolder;->cursorWindows:[Landroid/database/CursorWindow;

    .line 67567641
    iput p3, p0, Lcom/huawei/hms/common/data/DataHolder;->statusCode:I

    .line 67567643
    iput-object p4, p0, Lcom/huawei/hms/common/data/DataHolder;->metadata:Landroid/os/Bundle;

    .line 67567645
    invoke-virtual {p0}, Lcom/huawei/hms/common/data/DataHolder;->collectColumsAndCount()V

    .line 67567648
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>([Ljava/lang/String;[Landroid/database/CursorWindow;ILandroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 67567616
    invoke-direct {p0}, Lcom/huawei/hms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 67567617
    .line 67567618
    .line 67567619
    const-string v0, "columnsP cannot be null"

    .line 67567620
    .line 67567621
    invoke-static {p1, v0}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567622
    .line 67567623
    .line 67567624
    const-string v0, "cursorWindowP cannot be null"

    .line 67567625
    .line 67567626
    invoke-static {p2, v0}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567627
    .line 67567628
    .line 67567629
    const/4 v0, 0x0

    .line 67567630
    iput-boolean v0, p0, Lcom/huawei/hms/common/data/DataHolder;->mClosed:Z

    .line 67567631
    .line 67567632
    const/4 v0, 0x1

    .line 67567633
    iput-boolean v0, p0, Lcom/huawei/hms/common/data/DataHolder;->isInstance:Z

    .line 67567634
    .line 67567635
    iput v0, p0, Lcom/huawei/hms/common/data/DataHolder;->version:I

    .line 67567636
    .line 67567637
    iput-object p1, p0, Lcom/huawei/hms/common/data/DataHolder;->columns:[Ljava/lang/String;

    .line 67567638
    .line 67567639
    iput-object p2, p0, Lcom/huawei/hms/common/data/DataHolder;->cursorWindows:[Landroid/database/CursorWindow;

    .line 67567640
    .line 67567641
    iput p3, p0, Lcom/huawei/hms/common/data/DataHolder;->statusCode:I

    .line 67567642
    .line 67567643
    iput-object p4, p0, Lcom/huawei/hms/common/data/DataHolder;->metadata:Landroid/os/Bundle;

    .line 67567644
    .line 67567645
    invoke-virtual {p0}, Lcom/huawei/hms/common/data/DataHolder;->collectColumsAndCount()V

    .line 67567646
    .line 67567647
    .line 67567648
    return-void
.end method


.method public static builder([Ljava/lang/String;)Lcom/huawei/hms/common/data/DataHolder$Builder;
[MOD-CHANGED]
.method public static builder([Ljava/lang/String;)Lcom/huawei/hms/common/data/DataHolder$Builder;
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Lcom/huawei/hms/common/data/DataHolder$Builder;

    .line 16842754
    const/4 v1, 0x0

    .line 16842755
    invoke-direct {v0, p0, v1, v1}, Lcom/huawei/hms/common/data/DataHolder$Builder;-><init>([Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/common/data/DataHolder$1;)V

    .line 16842758
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static builder([Ljava/lang/String;)Lcom/huawei/hms/common/data/DataHolder$Builder;
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Lcom/huawei/hms/common/data/DataHolder$Builder;

    .line 16842753
    .line 16842754
    const/4 v1, 0x0

    .line 16842755
    invoke-direct {v0, p0, v1, v1}, Lcom/huawei/hms/common/data/DataHolder$Builder;-><init>([Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/common/data/DataHolder$1;)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-object v0
.end method


.method private checkAvailable(Ljava/lang/String;I)V
[MOD-CHANGED]
.method private checkAvailable(Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/huawei/hms/common/data/DataHolder;->columnsBundle:Landroid/os/Bundle;

    .line 33882114
    if-eqz v0, :cond_2d

    .line 33882116
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 33882119
    move-result v0

    .line 33882120
    if-nez v0, :cond_b

    .line 33882122
    goto :goto_2d

    .line 33882123
    :cond_b
    invoke-virtual {p0}, Lcom/huawei/hms/common/data/DataHolder;->isClosed()Z

    .line 33882126
    move-result p1

    .line 33882127
    if-eqz p1, :cond_14

    .line 33882129
    const-string p1, "buffer has been closed"

    .line 33882131
    goto :goto_3b

    .line 33882132
    :cond_14
    if-ltz p2, :cond_1e

    .line 33882134
    iget p1, p0, Lcom/huawei/hms/common/data/DataHolder;->dataCount:I

    .line 33882136
    if-lt p2, p1, :cond_1b

    .line 33882138
    goto :goto_1e

    .line 33882139
    :cond_1b
    const-string p1, ""

    .line 33882141
    goto :goto_3b

    .line 33882142
    :cond_1e
    :goto_1e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882144
    const-string v0, "row is out of index:"

    .line 33882146
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882149
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882152
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882155
    move-result-object p1

    .line 33882156
    goto :goto_3b

    .line 33882157
    :cond_2d
    :goto_2d
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882159
    const-string v0, "cannot find column: "

    .line 33882161
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882164
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882167
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882170
    move-result-object p1

    .line 33882171
    :goto_3b
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 33882174
    move-result p2

    .line 33882175
    invoke-static {p2, p1}, Lcom/huawei/hms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 33882178
    return-void
.end method

[INNER-ORIGINAL]
.method private checkAvailable(Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/huawei/hms/common/data/DataHolder;->columnsBundle:Landroid/os/Bundle;

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_2d

    .line 33882115
    .line 33882116
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v0

    .line 33882120
    if-nez v0, :cond_b

    .line 33882121
    .line 33882122
    goto :goto_2d

    .line 33882123
    :cond_b
    invoke-virtual {p0}, Lcom/huawei/hms/common/data/DataHolder;->isClosed()Z

    .line 33882124
    .line 33882125
    .line 33882126
    move-result p1

    .line 33882127
    if-eqz p1, :cond_14

    .line 33882128
    .line 33882129
    const-string p1, "buffer has been closed"

    .line 33882130
    .line 33882131
    goto :goto_3b

    .line 33882132
    :cond_14
    if-ltz p2, :cond_1e

    .line 33882133
    .line 33882134
    iget p1, p0, Lcom/huawei/hms/common/data/DataHolder;->dataCount:I

    .line 33882135
    .line 33882136
    if-lt p2, p1, :cond_1b

    .line 33882137
    .line 33882138
    goto :goto_1e

    .line 33882139
    :cond_1b
    const-string p1, ""

    .line 33882140
    .line 33882141
    goto :goto_3b

    .line 33882142
    :cond_1e
    :goto_1e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882143
    .line 33882144
    const-string v0, "row is out of index:"

    .line 33882145
    .line 33882146
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882147
    .line 33882148
    .line 33882149
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882150
    .line 33882151
    .line 33882152
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object p1

    .line 33882156
    goto :goto_3b

    .line 33882157
    :cond_2d
    :goto_2d
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882158
    .line 33882159
    const-string v0, "cannot find column: "

    .line 33882160
    .line 33882161
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882165
    .line 33882166
    .line 33882167
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object p1

    .line 33882171
    :goto_3b
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 33882172
    .line 33882173
    .line 33882174
    move-result p2

    .line 33882175
    invoke-static {p2, p1}, Lcom/huawei/hms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 33882176
    .line 33882177
    .line 33882178
    return-void
.end method


.method public static empty(I)Lcom/huawei/hms/common/data/DataHolder;
[MOD-CHANGED]
.method public static empty(I)Lcom/huawei/hms/common/data/DataHolder;
    .registers 4

    .prologue
    .line 16908288
    new-instance v0, Lcom/huawei/hms/common/data/DataHolder;

    .line 16908290
    sget-object v1, Lcom/huawei/hms/common/data/DataHolder;->BUILDER:Lcom/huawei/hms/common/data/DataHolder$Builder;

    .line 16908292
    const/4 v2, 0x0

    .line 16908293
    invoke-direct {v0, v1, p0, v2}, Lcom/huawei/hms/common/data/DataHolder;-><init>(Lcom/huawei/hms/common/data/DataHolder$Builder;ILandroid/os/Bundle;)V

    .line 16908296
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static empty(I)Lcom/huawei/hms/common/data/DataHolder;
    .registers 4

    .prologue
    .line 16908288
    new-instance v0, Lcom/huawei/hms/common/data/DataHolder;

    .line 16908289
    .line 16908290
    sget-object v1, Lcom/huawei/hms/common/data/DataHolder;->BUILDER:Lcom/huawei/hms/common/data/DataHolder$Builder;

    .line 16908291
    .line 16908292
    const/4 v2, 0x0

    .line 16908293
    invoke-direct {v0, v1, p0, v2}, Lcom/huawei/hms/common/data/DataHolder;-><init>(Lcom/huawei/hms/common/data/DataHolder$Builder;ILandroid/os/Bundle;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-object v0
.end method


.method private static getCursorWindows(Lcom/huawei/hms/common/data/DataHolder$Builder;I)[Landroid/database/CursorWindow;
[MOD-CHANGED]
.method private static getCursorWindows(Lcom/huawei/hms/common/data/DataHolder$Builder;I)[Landroid/database/CursorWindow;
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p0}, Lcom/huawei/hms/common/data/DataHolder$Builder;->a(Lcom/huawei/hms/common/data/DataHolder$Builder;)[Ljava/lang/String;

    .line 33816579
    move-result-object v0

    .line 33816580
    array-length v0, v0

    .line 33816581
    const/4 v1, 0x0

    .line 33816582
    if-nez v0, :cond_b

    .line 33816584
    new-array p0, v1, [Landroid/database/CursorWindow;

    .line 33816586
    return-object p0

    .line 33816587
    :cond_b
    if-ltz p1, :cond_17

    .line 33816589
    invoke-static {p0}, Lcom/huawei/hms/common/data/DataHolder$Builder;->b(Lcom/huawei/hms/common/data/DataHolder$Builder;)Ljava/util/ArrayList;

    .line 33816592
    move-result-object v0

    .line 33816593
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33816596
    move-result v0

    .line 33816597
    if-lt p1, v0, :cond_1f

    .line 33816599
    :cond_17
    invoke-static {p0}, Lcom/huawei/hms/common/data/DataHolder$Builder;->b(Lcom/huawei/hms/common/data/DataHolder$Builder;)Ljava/util/ArrayList;

    .line 33816602
    move-result-object p1

    .line 33816603
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33816606
    move-result p1

    .line 33816607
    :cond_1f
    invoke-static {p0}, Lcom/huawei/hms/common/data/DataHolder$Builder;->b(Lcom/huawei/hms/common/data/DataHolder$Builder;)Ljava/util/ArrayList;

    .line 33816610
    move-result-object v0

    .line 33816611
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 33816614
    move-result-object v0

    .line 33816615
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/data/DataHolder;->iterCursorWindow(Lcom/huawei/hms/common/data/DataHolder$Builder;ILjava/util/List;)Ljava/util/ArrayList;

    .line 33816618
    move-result-object p0

    .line 33816619
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 33816622
    move-result p1

    .line 33816623
    new-array p1, p1, [Landroid/database/CursorWindow;

    .line 33816625
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33816628
    move-result-object p0

    .line 33816629
    check-cast p0, [Landroid/database/CursorWindow;

    .line 33816631
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static getCursorWindows(Lcom/huawei/hms/common/data/DataHolder$Builder;I)[Landroid/database/CursorWindow;
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p0}, Lcom/huawei/hms/common/data/DataHolder$Builder;->a(Lcom/huawei/hms/common/data/DataHolder$Builder;)[Ljava/lang/String;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    array-length v0, v0

    .line 33816581
    const/4 v1, 0x0

    .line 33816582
    if-nez v0, :cond_b

    .line 33816583
    .line 33816584
    new-array p0, v1, [Landroid/database/CursorWindow;

    .line 33816585
    .line 33816586
    return-object p0

    .line 33816587
    :cond_b
    if-ltz p1, :cond_17

    .line 33816588
    .line 33816589
    invoke-static {p0}, Lcom/huawei/hms/common/data/DataHolder$Builder;->b(Lcom/huawei/hms/common/data/DataHolder$Builder;)Ljava/util/ArrayList;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v0

    .line 33816593
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33816594
    .line 33816595
    .line 33816596
    move-result v0

    .line 33816597
    if-lt p1, v0, :cond_1f

    .line 33816598
    .line 33816599
    :cond_17
    invoke-static {p0}, Lcom/huawei/hms/common/data/DataHolder$Builder;->b(Lcom/huawei/hms/common/data/DataHolder$Builder;)Ljava/util/ArrayList;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p1

    .line 33816603
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33816604
    .line 33816605
    .line 33816606
    move-result p1

    .line 33816607
    :cond_1f
    invoke-static {p0}, Lcom/huawei/hms/common/data/DataHolder$Builder;->b(Lcom/huawei/hms/common/data/DataHolder$Builder;)Ljava/util/ArrayList;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object v0

    .line 33816611
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object v0

    .line 33816615
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/data/DataHolder;->iterCursorWindow(Lcom/huawei/hms/common/data/DataHolder$Builder;ILjava/util/List;)Ljava/util/ArrayList;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object p0

    .line 33816619
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 33816620
    .line 33816621
    .line 33816622
    move-result p1

    .line 33816623
    new-array p1, p1, [Landroid/database/CursorWindow;

    .line 33816624
    .line 33816625
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33816626
    .line 33816627
    .line 33816628
    move-result-object p0

    .line 33816629
    check-cast p0, [Landroid/database/CursorWindow;

    .line 33816630
    .line 33816631
    return-object p0
.end method


.method private static getCursorWindows(Lcom/huawei/hms/common/sqlite/HMSCursorWrapper;)[Landroid/database/CursorWindow;
[MOD-CHANGED]
.method private static getCursorWindows(Lcom/huawei/hms/common/sqlite/HMSCursorWrapper;)[Landroid/database/CursorWindow;
    .registers 7

    .prologue
    .line 17104896
    const-string v0, "fail to getCursorWindows: "

    .line 17104898
    new-instance v1, Ljava/util/ArrayList;

    .line 17104900
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104903
    const/4 v2, 0x0

    .line 17104904
    :try_start_8
    invoke-virtual {p0}, Landroid/database/CursorWrapper;->getCount()I

    .line 17104907
    move-result v3

    .line 17104908
    invoke-virtual {p0}, Lcom/huawei/hms/common/sqlite/HMSCursorWrapper;->getWindow()Landroid/database/CursorWindow;

    .line 17104911
    move-result-object v4

    .line 17104912
    if-eqz v4, :cond_27

    .line 17104914
    invoke-virtual {v4}, Landroid/database/CursorWindow;->getStartPosition()I

    .line 17104917
    move-result v5

    .line 17104918
    if-nez v5, :cond_27

    .line 17104920
    invoke-virtual {v4}, Landroid/database/CursorWindow;->acquireReference()V

    .line 17104923
    const/4 v5, 0x0

    .line 17104924
    invoke-virtual {p0, v5}, Lcom/huawei/hms/common/sqlite/HMSCursorWrapper;->setWindow(Landroid/database/CursorWindow;)V

    .line 17104927
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104930
    invoke-virtual {v4}, Landroid/database/CursorWindow;->getNumRows()I

    .line 17104933
    move-result v4

    .line 17104934
    goto :goto_28

    .line 17104935
    :cond_27
    const/4 v4, 0x0

    .line 17104936
    :goto_28
    invoke-static {p0, v4, v3}, Lcom/huawei/hms/common/data/DataHolder;->iterCursorWrapper(Lcom/huawei/hms/common/sqlite/HMSCursorWrapper;II)Ljava/util/ArrayList;

    .line 17104939
    move-result-object v3

    .line 17104940
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17104943
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17104946
    move-result v3

    .line 17104947
    new-array v3, v3, [Landroid/database/CursorWindow;

    .line 17104949
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17104952
    move-result-object v1

    .line 17104953
    check-cast v1, [Landroid/database/CursorWindow;
    :try_end_3b
    .catchall {:try_start_8 .. :try_end_3b} :catchall_3f

    .line 17104955
    invoke-virtual {p0}, Landroid/database/CursorWrapper;->close()V

    .line 17104958
    return-object v1

    .line 17104959
    :catchall_3f
    move-exception v1

    .line 17104960
    :try_start_40
    const-string v3, "DataHolder"

    .line 17104962
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104964
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104967
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104970
    move-result-object v0

    .line 17104971
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104974
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104977
    move-result-object v0

    .line 17104978
    invoke-static {v3, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104981
    new-array v0, v2, [Landroid/database/CursorWindow;
    :try_end_57
    .catchall {:try_start_40 .. :try_end_57} :catchall_5b

    .line 17104983
    invoke-virtual {p0}, Landroid/database/CursorWrapper;->close()V

    .line 17104986
    return-object v0

    .line 17104987
    :catchall_5b
    move-exception v0

    .line 17104988
    invoke-virtual {p0}, Landroid/database/CursorWrapper;->close()V

    .line 17104991
    throw v0
.end method

[INNER-ORIGINAL]
.method private static getCursorWindows(Lcom/huawei/hms/common/sqlite/HMSCursorWrapper;)[Landroid/database/CursorWindow;
    .registers 7

    .prologue
    .line 17104896
    const-string v0, "fail to getCursorWindows: "

    .line 17104897
    .line 17104898
    new-instance v1, Ljava/util/ArrayList;

    .line 17104899
    .line 17104900
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104901
    .line 17104902
    .line 17104903
    const/4 v2, 0x0

    .line 17104904
    :try_start_8
    invoke-virtual {p0}, Landroid/database/CursorWrapper;->getCount()I

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v3

    .line 17104908
    invoke-virtual {p0}, Lcom/huawei/hms/common/sqlite/HMSCursorWrapper;->getWindow()Landroid/database/CursorWindow;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v4

    .line 17104912
    if-eqz v4, :cond_27

    .line 17104913
    .line 17104914
    invoke-virtual {v4}, Landroid/database/CursorWindow;->getStartPosition()I

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v5

    .line 17104918
    if-nez v5, :cond_27

    .line 17104919
    .line 17104920
    invoke-virtual {v4}, Landroid/database/CursorWindow;->acquireReference()V

    .line 17104921
    .line 17104922
    .line 17104923
    const/4 v5, 0x0

    .line 17104924
    invoke-virtual {p0, v5}, Lcom/huawei/hms/common/sqlite/HMSCursorWrapper;->setWindow(Landroid/database/CursorWindow;)V

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-virtual {v4}, Landroid/database/CursorWindow;->getNumRows()I

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v4

    .line 17104934
    goto :goto_28

    .line 17104935
    :cond_27
    const/4 v4, 0x0

    .line 17104936
    :goto_28
    invoke-static {p0, v4, v3}, Lcom/huawei/hms/common/data/DataHolder;->iterCursorWrapper(Lcom/huawei/hms/common/sqlite/HMSCursorWrapper;II)Ljava/util/ArrayList;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v3

    .line 17104940
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v3

    .line 17104947
    new-array v3, v3, [Landroid/database/CursorWindow;

    .line 17104948
    .line 17104949
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v1

    .line 17104953
    check-cast v1, [Landroid/database/CursorWindow;
    :try_end_3b
    .catchall {:try_start_8 .. :try_end_3b} :catchall_3f

    .line 17104954
    .line 17104955
    invoke-virtual {p0}, Landroid/database/CursorWrapper;->close()V

    .line 17104956
    .line 17104957
    .line 17104958
    return-object v1

    .line 17104959
    :catchall_3f
    move-exception v1

    .line 17104960
    :try_start_40
    const-string v3, "DataHolder"

    .line 17104961
    .line 17104962
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104963
    .line 17104964
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v0

    .line 17104971
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v0

    .line 17104978
    invoke-static {v3, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104979
    .line 17104980
    .line 17104981
    new-array v0, v2, [Landroid/database/CursorWindow;
    :try_end_57
    .catchall {:try_start_40 .. :try_end_57} :catchall_5b

    .line 17104982
    .line 17104983
    invoke-virtual {p0}, Landroid/database/CursorWrapper;->close()V

    .line 17104984
    .line 17104985
    .line 17104986
    return-object v0

    .line 17104987
    :catchall_5b
    move-exception v0

    .line 17104988
    invoke-virtual {p0}, Landroid/database/CursorWrapper;->close()V

    .line 17104989
    .line 17104990
    .line 17104991
    throw v0
.end method


.method private static iterCursorWindow(Lcom/huawei/hms/common/data/DataHolder$Builder;ILjava/util/List;)Ljava/util/ArrayList;
[MOD-CHANGED]
.method private static iterCursorWindow(Lcom/huawei/hms/common/data/DataHolder$Builder;ILjava/util/List;)Ljava/util/ArrayList;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/common/data/DataHolder$Builder;",
            "I",
            "Ljava/util/List;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/database/CursorWindow;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50724864
    const-string v0, "DataHolder"

    .line 50724866
    new-instance v1, Ljava/util/ArrayList;

    .line 50724868
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50724871
    new-instance v2, Landroid/database/CursorWindow;

    .line 50724873
    const/4 v3, 0x0

    .line 50724874
    invoke-direct {v2, v3}, Landroid/database/CursorWindow;-><init>(Ljava/lang/String;)V

    .line 50724877
    invoke-static {p0}, Lcom/huawei/hms/common/data/DataHolder$Builder;->a(Lcom/huawei/hms/common/data/DataHolder$Builder;)[Ljava/lang/String;

    .line 50724880
    move-result-object v4

    .line 50724881
    array-length v4, v4

    .line 50724882
    invoke-virtual {v2, v4}, Landroid/database/CursorWindow;->setNumColumns(I)Z

    .line 50724885
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724888
    const/4 v4, 0x0

    .line 50724889
    const/4 v5, 0x0

    .line 50724890
    :goto_1a
    if-ge v5, p1, :cond_b6

    .line 50724892
    :try_start_1c
    invoke-virtual {v2}, Landroid/database/CursorWindow;->allocRow()Z

    .line 50724895
    move-result v6

    .line 50724896
    if-nez v6, :cond_47

    .line 50724898
    const-string v6, "Failed to allocate a row"

    .line 50724900
    invoke-static {v0, v6}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724903
    new-instance v6, Landroid/database/CursorWindow;

    .line 50724905
    invoke-direct {v6, v3}, Landroid/database/CursorWindow;-><init>(Ljava/lang/String;)V
    :try_end_2c
    .catch Ljava/lang/RuntimeException; {:try_start_1c .. :try_end_2c} :catch_97

    .line 50724908
    :try_start_2c
    invoke-virtual {v6, v5}, Landroid/database/CursorWindow;->setStartPosition(I)V

    .line 50724911
    invoke-static {p0}, Lcom/huawei/hms/common/data/DataHolder$Builder;->a(Lcom/huawei/hms/common/data/DataHolder$Builder;)[Ljava/lang/String;

    .line 50724914
    move-result-object v2

    .line 50724915
    array-length v2, v2

    .line 50724916
    invoke-virtual {v6, v2}, Landroid/database/CursorWindow;->setNumColumns(I)Z

    .line 50724919
    invoke-virtual {v6}, Landroid/database/CursorWindow;->allocRow()Z

    .line 50724922
    move-result v2

    .line 50724923
    if-nez v2, :cond_43

    .line 50724925
    const-string v2, "Failed to retry to allocate a row"

    .line 50724927
    invoke-static {v0, v2}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724930
    return-object v1

    .line 50724931
    :cond_43
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_46
    .catch Ljava/lang/RuntimeException; {:try_start_2c .. :try_end_46} :catch_98

    .line 50724934
    move-object v2, v6

    .line 50724935
    :cond_47
    :try_start_47
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724938
    move-result-object v6

    .line 50724939
    check-cast v6, Ljava/util/HashMap;

    .line 50724941
    const/4 v7, 0x1

    .line 50724942
    const/4 v8, 0x0

    .line 50724943
    :goto_4f
    invoke-static {p0}, Lcom/huawei/hms/common/data/DataHolder$Builder;->a(Lcom/huawei/hms/common/data/DataHolder$Builder;)[Ljava/lang/String;

    .line 50724946
    move-result-object v9

    .line 50724947
    array-length v9, v9

    .line 50724948
    if-ge v8, v9, :cond_6a

    .line 50724950
    invoke-static {p0}, Lcom/huawei/hms/common/data/DataHolder$Builder;->a(Lcom/huawei/hms/common/data/DataHolder$Builder;)[Ljava/lang/String;

    .line 50724953
    move-result-object v7

    .line 50724954
    aget-object v7, v7, v8

    .line 50724956
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724959
    move-result-object v7

    .line 50724960
    invoke-static {v2, v7, v5, v8}, Lcom/huawei/hms/common/data/DataHolder;->putValue(Landroid/database/CursorWindow;Ljava/lang/Object;II)Z

    .line 50724963
    move-result v7

    .line 50724964
    if-nez v7, :cond_67

    .line 50724966
    goto :goto_6a

    .line 50724967
    :cond_67
    add-int/lit8 v8, v8, 0x1

    .line 50724969
    goto :goto_4f

    .line 50724970
    :cond_6a
    :goto_6a
    if-nez v7, :cond_b2

    .line 50724972
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50724974
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724977
    const-string v7, "fail to put data for row "

    .line 50724979
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724982
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724985
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724988
    move-result-object v6

    .line 50724989
    invoke-static {v0, v6}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724992
    invoke-virtual {v2}, Landroid/database/CursorWindow;->freeLastRow()V

    .line 50724995
    new-instance v6, Landroid/database/CursorWindow;

    .line 50724997
    invoke-direct {v6, v3}, Landroid/database/CursorWindow;-><init>(Ljava/lang/String;)V

    .line 50725000
    invoke-virtual {v6, v5}, Landroid/database/CursorWindow;->setStartPosition(I)V

    .line 50725003
    invoke-static {p0}, Lcom/huawei/hms/common/data/DataHolder$Builder;->a(Lcom/huawei/hms/common/data/DataHolder$Builder;)[Ljava/lang/String;

    .line 50725006
    move-result-object v7

    .line 50725007
    array-length v7, v7

    .line 50725008
    invoke-virtual {v6, v7}, Landroid/database/CursorWindow;->setNumColumns(I)Z

    .line 50725011
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_96
    .catch Ljava/lang/RuntimeException; {:try_start_47 .. :try_end_96} :catch_97

    .line 50725014
    goto :goto_b6

    .line 50725015
    :catch_97
    move-object v6, v2

    .line 50725016
    :catch_98
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50725019
    move-result-object v2

    .line 50725020
    :goto_9c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50725023
    move-result v7

    .line 50725024
    if-eqz v7, :cond_ac

    .line 50725026
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725029
    move-result-object v7

    .line 50725030
    check-cast v7, Landroid/database/CursorWindow;

    .line 50725032
    invoke-virtual {v7}, Landroid/database/CursorWindow;->close()V

    .line 50725035
    goto :goto_9c

    .line 50725036
    :cond_ac
    const-string v2, "iter CursorWindow failed, RuntimeException occured."

    .line 50725038
    invoke-static {v0, v2}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725041
    move-object v2, v6

    .line 50725042
    :cond_b2
    add-int/lit8 v5, v5, 0x1

    .line 50725044
    goto/16 :goto_1a

    .line 50725046
    :cond_b6
    :goto_b6
    return-object v1
.end method

[INNER-ORIGINAL]
.method private static iterCursorWindow(Lcom/huawei/hms/common/data/DataHolder$Builder;ILjava/util/List;)Ljava/util/ArrayList;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/common/data/DataHolder$Builder;",
            "I",
            "Ljava/util/List;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/database/CursorWindow;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50724864
    const-string v0, "DataHolder"

    .line 50724865
    .line 50724866
    new-instance v1, Ljava/util/ArrayList;

    .line 50724867
    .line 50724868
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50724869
    .line 50724870
    .line 50724871
    new-instance v2, Landroid/database/CursorWindow;

    .line 50724872
    .line 50724873
    const/4 v3, 0x0

    .line 50724874
    invoke-direct {v2, v3}, Landroid/database/CursorWindow;-><init>(Ljava/lang/String;)V

    .line 50724875
    .line 50724876
    .line 50724877
    invoke-static {p0}, Lcom/huawei/hms/common/data/DataHolder$Builder;->a(Lcom/huawei/hms/common/data/DataHolder$Builder;)[Ljava/lang/String;

    .line 50724878
    .line 50724879
    .line 50724880
    move-result-object v4

    .line 50724881
    array-length v4, v4

    .line 50724882
    invoke-virtual {v2, v4}, Landroid/database/CursorWindow;->setNumColumns(I)Z

    .line 50724883
    .line 50724884
    .line 50724885
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724886
    .line 50724887
    .line 50724888
    const/4 v4, 0x0

    .line 50724889
    const/4 v5, 0x0

    .line 50724890
    :goto_1a
    if-ge v5, p1, :cond_b6

    .line 50724891
    .line 50724892
    :try_start_1c
    invoke-virtual {v2}, Landroid/database/CursorWindow;->allocRow()Z

    .line 50724893
    .line 50724894
    .line 50724895
    move-result v6

    .line 50724896
    if-nez v6, :cond_47

    .line 50724897
    .line 50724898
    const-string v6, "Failed to allocate a row"

    .line 50724899
    .line 50724900
    invoke-static {v0, v6}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724901
    .line 50724902
    .line 50724903
    new-instance v6, Landroid/database/CursorWindow;

    .line 50724904
    .line 50724905
    invoke-direct {v6, v3}, Landroid/database/CursorWindow;-><init>(Ljava/lang/String;)V
    :try_end_2c
    .catch Ljava/lang/RuntimeException; {:try_start_1c .. :try_end_2c} :catch_97

    .line 50724906
    .line 50724907
    .line 50724908
    :try_start_2c
    invoke-virtual {v6, v5}, Landroid/database/CursorWindow;->setStartPosition(I)V

    .line 50724909
    .line 50724910
    .line 50724911
    invoke-static {p0}, Lcom/huawei/hms/common/data/DataHolder$Builder;->a(Lcom/huawei/hms/common/data/DataHolder$Builder;)[Ljava/lang/String;

    .line 50724912
    .line 50724913
    .line 50724914
    move-result-object v2

    .line 50724915
    array-length v2, v2

    .line 50724916
    invoke-virtual {v6, v2}, Landroid/database/CursorWindow;->setNumColumns(I)Z

    .line 50724917
    .line 50724918
    .line 50724919
    invoke-virtual {v6}, Landroid/database/CursorWindow;->allocRow()Z

    .line 50724920
    .line 50724921
    .line 50724922
    move-result v2

    .line 50724923
    if-nez v2, :cond_43

    .line 50724924
    .line 50724925
    const-string v2, "Failed to retry to allocate a row"

    .line 50724926
    .line 50724927
    invoke-static {v0, v2}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724928
    .line 50724929
    .line 50724930
    return-object v1

    .line 50724931
    :cond_43
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_46
    .catch Ljava/lang/RuntimeException; {:try_start_2c .. :try_end_46} :catch_98

    .line 50724932
    .line 50724933
    .line 50724934
    move-object v2, v6

    .line 50724935
    :cond_47
    :try_start_47
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724936
    .line 50724937
    .line 50724938
    move-result-object v6

    .line 50724939
    check-cast v6, Ljava/util/HashMap;

    .line 50724940
    .line 50724941
    const/4 v7, 0x1

    .line 50724942
    const/4 v8, 0x0

    .line 50724943
    :goto_4f
    invoke-static {p0}, Lcom/huawei/hms/common/data/DataHolder$Builder;->a(Lcom/huawei/hms/common/data/DataHolder$Builder;)[Ljava/lang/String;

    .line 50724944
    .line 50724945
    .line 50724946
    move-result-object v9

    .line 50724947
    array-length v9, v9

    .line 50724948
    if-ge v8, v9, :cond_6a

    .line 50724949
    .line 50724950
    invoke-static {p0}, Lcom/huawei/hms/common/data/DataHolder$Builder;->a(Lcom/huawei/hms/common/data/DataHolder$Builder;)[Ljava/lang/String;

    .line 50724951
    .line 50724952
    .line 50724953
    move-result-object v7

    .line 50724954
    aget-object v7, v7, v8

    .line 50724955
    .line 50724956
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724957
    .line 50724958
    .line 50724959
    move-result-object v7

    .line 50724960
    invoke-static {v2, v7, v5, v8}, Lcom/huawei/hms/common/data/DataHolder;->putValue(Landroid/database/CursorWindow;Ljava/lang/Object;II)Z

    .line 50724961
    .line 50724962
    .line 50724963
    move-result v7

    .line 50724964
    if-nez v7, :cond_67

    .line 50724965
    .line 50724966
    goto :goto_6a

    .line 50724967
    :cond_67
    add-int/lit8 v8, v8, 0x1

    .line 50724968
    .line 50724969
    goto :goto_4f

    .line 50724970
    :cond_6a
    :goto_6a
    if-nez v7, :cond_b2

    .line 50724971
    .line 50724972
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50724973
    .line 50724974
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724975
    .line 50724976
    .line 50724977
    const-string v7, "fail to put data for row "

    .line 50724978
    .line 50724979
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724980
    .line 50724981
    .line 50724982
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724983
    .line 50724984
    .line 50724985
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724986
    .line 50724987
    .line 50724988
    move-result-object v6

    .line 50724989
    invoke-static {v0, v6}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724990
    .line 50724991
    .line 50724992
    invoke-virtual {v2}, Landroid/database/CursorWindow;->freeLastRow()V

    .line 50724993
    .line 50724994
    .line 50724995
    new-instance v6, Landroid/database/CursorWindow;

    .line 50724996
    .line 50724997
    invoke-direct {v6, v3}, Landroid/database/CursorWindow;-><init>(Ljava/lang/String;)V

    .line 50724998
    .line 50724999
    .line 50725000
    invoke-virtual {v6, v5}, Landroid/database/CursorWindow;->setStartPosition(I)V

    .line 50725001
    .line 50725002
    .line 50725003
    invoke-static {p0}, Lcom/huawei/hms/common/data/DataHolder$Builder;->a(Lcom/huawei/hms/common/data/DataHolder$Builder;)[Ljava/lang/String;

    .line 50725004
    .line 50725005
    .line 50725006
    move-result-object v7

    .line 50725007
    array-length v7, v7

    .line 50725008
    invoke-virtual {v6, v7}, Landroid/database/CursorWindow;->setNumColumns(I)Z

    .line 50725009
    .line 50725010
    .line 50725011
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_96
    .catch Ljava/lang/RuntimeException; {:try_start_47 .. :try_end_96} :catch_97

    .line 50725012
    .line 50725013
    .line 50725014
    goto :goto_b6

    .line 50725015
    :catch_97
    move-object v6, v2

    .line 50725016
    :catch_98
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50725017
    .line 50725018
    .line 50725019
    move-result-object v2

    .line 50725020
    :goto_9c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50725021
    .line 50725022
    .line 50725023
    move-result v7

    .line 50725024
    if-eqz v7, :cond_ac

    .line 50725025
    .line 50725026
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725027
    .line 50725028
    .line 50725029
    move-result-object v7

    .line 50725030
    check-cast v7, Landroid/database/CursorWindow;

    .line 50725031
    .line 50725032
    invoke-virtual {v7}, Landroid/database/CursorWindow;->close()V

    .line 50725033
    .line 50725034
    .line 50725035
    goto :goto_9c

    .line 50725036
    :cond_ac
    const-string v2, "iter CursorWindow failed, RuntimeException occured."

    .line 50725037
    .line 50725038
    invoke-static {v0, v2}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725039
    .line 50725040
    .line 50725041
    move-object v2, v6

    .line 50725042
    :cond_b2
    add-int/lit8 v5, v5, 0x1

    .line 50725043
    .line 50725044
    goto/16 :goto_1a

    .line 50725045
    .line 50725046
    :cond_b6
    :goto_b6
    return-object v1
.end method


.method private static iterCursorWrapper(Lcom/huawei/hms/common/sqlite/HMSCursorWrapper;II)Ljava/util/ArrayList;
[MOD-CHANGED]
.method private static iterCursorWrapper(Lcom/huawei/hms/common/sqlite/HMSCursorWrapper;II)Ljava/util/ArrayList;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/common/sqlite/HMSCursorWrapper;",
            "II)",
            "Ljava/util/ArrayList<",
            "Landroid/database/CursorWindow;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50593792
    new-instance v0, Ljava/util/ArrayList;

    .line 50593794
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50593797
    :goto_5
    if-ge p1, p2, :cond_3a

    .line 50593799
    invoke-virtual {p0, p1}, Landroid/database/CursorWrapper;->moveToPosition(I)Z

    .line 50593802
    move-result v1

    .line 50593803
    if-eqz v1, :cond_3a

    .line 50593805
    invoke-virtual {p0}, Lcom/huawei/hms/common/sqlite/HMSCursorWrapper;->getWindow()Landroid/database/CursorWindow;

    .line 50593808
    move-result-object v1

    .line 50593809
    const/4 v2, 0x0

    .line 50593810
    if-nez v1, :cond_20

    .line 50593812
    new-instance v1, Landroid/database/CursorWindow;

    .line 50593814
    invoke-direct {v1, v2}, Landroid/database/CursorWindow;-><init>(Ljava/lang/String;)V

    .line 50593817
    invoke-virtual {v1, p1}, Landroid/database/CursorWindow;->setStartPosition(I)V

    .line 50593820
    invoke-virtual {p0, p1, v1}, Lcom/huawei/hms/common/sqlite/HMSCursorWrapper;->fillWindow(ILandroid/database/CursorWindow;)V

    .line 50593823
    goto :goto_26

    .line 50593824
    :cond_20
    invoke-virtual {v1}, Landroid/database/CursorWindow;->acquireReference()V

    .line 50593827
    invoke-virtual {p0, v2}, Lcom/huawei/hms/common/sqlite/HMSCursorWrapper;->setWindow(Landroid/database/CursorWindow;)V

    .line 50593830
    :goto_26
    invoke-virtual {v1}, Landroid/database/CursorWindow;->getNumRows()I

    .line 50593833
    move-result p1

    .line 50593834
    if-nez p1, :cond_2d

    .line 50593836
    goto :goto_3a

    .line 50593837
    :cond_2d
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50593840
    invoke-virtual {v1}, Landroid/database/CursorWindow;->getNumRows()I

    .line 50593843
    move-result p1

    .line 50593844
    invoke-virtual {v1}, Landroid/database/CursorWindow;->getStartPosition()I

    .line 50593847
    move-result v1

    .line 50593848
    add-int/2addr p1, v1

    .line 50593849
    goto :goto_5

    .line 50593850
    :cond_3a
    :goto_3a
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static iterCursorWrapper(Lcom/huawei/hms/common/sqlite/HMSCursorWrapper;II)Ljava/util/ArrayList;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/common/sqlite/HMSCursorWrapper;",
            "II)",
            "Ljava/util/ArrayList<",
            "Landroid/database/CursorWindow;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50593792
    new-instance v0, Ljava/util/ArrayList;

    .line 50593793
    .line 50593794
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50593795
    .line 50593796
    .line 50593797
    :goto_5
    if-ge p1, p2, :cond_3a

    .line 50593798
    .line 50593799
    invoke-virtual {p0, p1}, Landroid/database/CursorWrapper;->moveToPosition(I)Z

    .line 50593800
    .line 50593801
    .line 50593802
    move-result v1

    .line 50593803
    if-eqz v1, :cond_3a

    .line 50593804
    .line 50593805
    invoke-virtual {p0}, Lcom/huawei/hms/common/sqlite/HMSCursorWrapper;->getWindow()Landroid/database/CursorWindow;

    .line 50593806
    .line 50593807
    .line 50593808
    move-result-object v1

    .line 50593809
    const/4 v2, 0x0

    .line 50593810
    if-nez v1, :cond_20

    .line 50593811
    .line 50593812
    new-instance v1, Landroid/database/CursorWindow;

    .line 50593813
    .line 50593814
    invoke-direct {v1, v2}, Landroid/database/CursorWindow;-><init>(Ljava/lang/String;)V

    .line 50593815
    .line 50593816
    .line 50593817
    invoke-virtual {v1, p1}, Landroid/database/CursorWindow;->setStartPosition(I)V

    .line 50593818
    .line 50593819
    .line 50593820
    invoke-virtual {p0, p1, v1}, Lcom/huawei/hms/common/sqlite/HMSCursorWrapper;->fillWindow(ILandroid/database/CursorWindow;)V

    .line 50593821
    .line 50593822
    .line 50593823
    goto :goto_26

    .line 50593824
    :cond_20
    invoke-virtual {v1}, Landroid/database/CursorWindow;->acquireReference()V

    .line 50593825
    .line 50593826
    .line 50593827
    invoke-virtual {p0, v2}, Lcom/huawei/hms/common/sqlite/HMSCursorWrapper;->setWindow(Landroid/database/CursorWindow;)V

    .line 50593828
    .line 50593829
    .line 50593830
    :goto_26
    invoke-virtual {v1}, Landroid/database/CursorWindow;->getNumRows()I

    .line 50593831
    .line 50593832
    .line 50593833
    move-result p1

    .line 50593834
    if-nez p1, :cond_2d

    .line 50593835
    .line 50593836
    goto :goto_3a

    .line 50593837
    :cond_2d
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50593838
    .line 50593839
    .line 50593840
    invoke-virtual {v1}, Landroid/database/CursorWindow;->getNumRows()I

    .line 50593841
    .line 50593842
    .line 50593843
    move-result p1

    .line 50593844
    invoke-virtual {v1}, Landroid/database/CursorWindow;->getStartPosition()I

    .line 50593845
    .line 50593846
    .line 50593847
    move-result v1

    .line 50593848
    add-int/2addr p1, v1

    .line 50593849
    goto :goto_5

    .line 50593850
    :cond_3a
    :goto_3a
    return-object v0
.end method


.method private static putValue(Landroid/database/CursorWindow;Ljava/lang/Object;II)Z
[MOD-CHANGED]
.method private static putValue(Landroid/database/CursorWindow;Ljava/lang/Object;II)Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 67502080
    if-nez p1, :cond_7

    .line 67502082
    invoke-virtual {p0, p2, p3}, Landroid/database/CursorWindow;->putNull(II)Z

    .line 67502085
    move-result p0

    .line 67502086
    return p0

    .line 67502087
    :cond_7
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 67502089
    if-eqz v0, :cond_1d

    .line 67502091
    check-cast p1, Ljava/lang/Boolean;

    .line 67502093
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67502096
    move-result p1

    .line 67502097
    if-eqz p1, :cond_16

    .line 67502099
    const-wide/16 v0, 0x1

    .line 67502101
    goto :goto_18

    .line 67502102
    :cond_16
    const-wide/16 v0, 0x0

    .line 67502104
    :goto_18
    invoke-virtual {p0, v0, v1, p2, p3}, Landroid/database/CursorWindow;->putLong(JII)Z

    .line 67502107
    move-result p0

    .line 67502108
    return p0

    .line 67502109
    :cond_1d
    instance-of v0, p1, Ljava/lang/Integer;

    .line 67502111
    if-eqz v0, :cond_2d

    .line 67502113
    check-cast p1, Ljava/lang/Integer;

    .line 67502115
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 67502118
    move-result p1

    .line 67502119
    int-to-long v0, p1

    .line 67502120
    invoke-virtual {p0, v0, v1, p2, p3}, Landroid/database/CursorWindow;->putLong(JII)Z

    .line 67502123
    move-result p0

    .line 67502124
    return p0

    .line 67502125
    :cond_2d
    instance-of v0, p1, Ljava/lang/Long;

    .line 67502127
    if-eqz v0, :cond_3c

    .line 67502129
    check-cast p1, Ljava/lang/Long;

    .line 67502131
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 67502134
    move-result-wide v0

    .line 67502135
    invoke-virtual {p0, v0, v1, p2, p3}, Landroid/database/CursorWindow;->putLong(JII)Z

    .line 67502138
    move-result p0

    .line 67502139
    return p0

    .line 67502140
    :cond_3c
    instance-of v0, p1, Ljava/lang/Float;

    .line 67502142
    if-eqz v0, :cond_4c

    .line 67502144
    check-cast p1, Ljava/lang/Float;

    .line 67502146
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 67502149
    move-result p1

    .line 67502150
    float-to-double v0, p1

    .line 67502151
    invoke-virtual {p0, v0, v1, p2, p3}, Landroid/database/CursorWindow;->putDouble(DII)Z

    .line 67502154
    move-result p0

    .line 67502155
    return p0

    .line 67502156
    :cond_4c
    instance-of v0, p1, Ljava/lang/Double;

    .line 67502158
    if-eqz v0, :cond_5b

    .line 67502160
    check-cast p1, Ljava/lang/Double;

    .line 67502162
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 67502165
    move-result-wide v0

    .line 67502166
    invoke-virtual {p0, v0, v1, p2, p3}, Landroid/database/CursorWindow;->putDouble(DII)Z

    .line 67502169
    move-result p0

    .line 67502170
    return p0

    .line 67502171
    :cond_5b
    instance-of v0, p1, Ljava/lang/String;

    .line 67502173
    if-eqz v0, :cond_66

    .line 67502175
    check-cast p1, Ljava/lang/String;

    .line 67502177
    invoke-virtual {p0, p1, p2, p3}, Landroid/database/CursorWindow;->putString(Ljava/lang/String;II)Z

    .line 67502180
    move-result p0

    .line 67502181
    return p0

    .line 67502182
    :cond_66
    instance-of v0, p1, [B

    .line 67502184
    if-eqz v0, :cond_71

    .line 67502186
    check-cast p1, [B

    .line 67502188
    invoke-virtual {p0, p1, p2, p3}, Landroid/database/CursorWindow;->putBlob([BII)Z

    .line 67502191
    move-result p0

    .line 67502192
    return p0

    .line 67502193
    :cond_71
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 67502195
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67502197
    const-string p3, "unsupported type for column: "

    .line 67502199
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502202
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502205
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502208
    move-result-object p1

    .line 67502209
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67502212
    throw p0
.end method

[INNER-ORIGINAL]
.method private static putValue(Landroid/database/CursorWindow;Ljava/lang/Object;II)Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 67502080
    if-nez p1, :cond_7

    .line 67502081
    .line 67502082
    invoke-virtual {p0, p2, p3}, Landroid/database/CursorWindow;->putNull(II)Z

    .line 67502083
    .line 67502084
    .line 67502085
    move-result p0

    .line 67502086
    return p0

    .line 67502087
    :cond_7
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 67502088
    .line 67502089
    if-eqz v0, :cond_1d

    .line 67502090
    .line 67502091
    check-cast p1, Ljava/lang/Boolean;

    .line 67502092
    .line 67502093
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67502094
    .line 67502095
    .line 67502096
    move-result p1

    .line 67502097
    if-eqz p1, :cond_16

    .line 67502098
    .line 67502099
    const-wide/16 v0, 0x1

    .line 67502100
    .line 67502101
    goto :goto_18

    .line 67502102
    :cond_16
    const-wide/16 v0, 0x0

    .line 67502103
    .line 67502104
    :goto_18
    invoke-virtual {p0, v0, v1, p2, p3}, Landroid/database/CursorWindow;->putLong(JII)Z

    .line 67502105
    .line 67502106
    .line 67502107
    move-result p0

    .line 67502108
    return p0

    .line 67502109
    :cond_1d
    instance-of v0, p1, Ljava/lang/Integer;

    .line 67502110
    .line 67502111
    if-eqz v0, :cond_2d

    .line 67502112
    .line 67502113
    check-cast p1, Ljava/lang/Integer;

    .line 67502114
    .line 67502115
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 67502116
    .line 67502117
    .line 67502118
    move-result p1

    .line 67502119
    int-to-long v0, p1

    .line 67502120
    invoke-virtual {p0, v0, v1, p2, p3}, Landroid/database/CursorWindow;->putLong(JII)Z

    .line 67502121
    .line 67502122
    .line 67502123
    move-result p0

    .line 67502124
    return p0

    .line 67502125
    :cond_2d
    instance-of v0, p1, Ljava/lang/Long;

    .line 67502126
    .line 67502127
    if-eqz v0, :cond_3c

    .line 67502128
    .line 67502129
    check-cast p1, Ljava/lang/Long;

    .line 67502130
    .line 67502131
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 67502132
    .line 67502133
    .line 67502134
    move-result-wide v0

    .line 67502135
    invoke-virtual {p0, v0, v1, p2, p3}, Landroid/database/CursorWindow;->putLong(JII)Z

    .line 67502136
    .line 67502137
    .line 67502138
    move-result p0

    .line 67502139
    return p0

    .line 67502140
    :cond_3c
    instance-of v0, p1, Ljava/lang/Float;

    .line 67502141
    .line 67502142
    if-eqz v0, :cond_4c

    .line 67502143
    .line 67502144
    check-cast p1, Ljava/lang/Float;

    .line 67502145
    .line 67502146
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 67502147
    .line 67502148
    .line 67502149
    move-result p1

    .line 67502150
    float-to-double v0, p1

    .line 67502151
    invoke-virtual {p0, v0, v1, p2, p3}, Landroid/database/CursorWindow;->putDouble(DII)Z

    .line 67502152
    .line 67502153
    .line 67502154
    move-result p0

    .line 67502155
    return p0

    .line 67502156
    :cond_4c
    instance-of v0, p1, Ljava/lang/Double;

    .line 67502157
    .line 67502158
    if-eqz v0, :cond_5b

    .line 67502159
    .line 67502160
    check-cast p1, Ljava/lang/Double;

    .line 67502161
    .line 67502162
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 67502163
    .line 67502164
    .line 67502165
    move-result-wide v0

    .line 67502166
    invoke-virtual {p0, v0, v1, p2, p3}, Landroid/database/CursorWindow;->putDouble(DII)Z

    .line 67502167
    .line 67502168
    .line 67502169
    move-result p0

    .line 67502170
    return p0

    .line 67502171
    :cond_5b
    instance-of v0, p1, Ljava/lang/String;

    .line 67502172
    .line 67502173
    if-eqz v0, :cond_66

    .line 67502174
    .line 67502175
    check-cast p1, Ljava/lang/String;

    .line 67502176
    .line 67502177
    invoke-virtual {p0, p1, p2, p3}, Landroid/database/CursorWindow;->putString(Ljava/lang/String;II)Z

    .line 67502178
    .line 67502179
    .line 67502180
    move-result p0

    .line 67502181
    return p0

    .line 67502182
    :cond_66
    instance-of v0, p1, [B

    .line 67502183
    .line 67502184
    if-eqz v0, :cond_71

    .line 67502185
    .line 67502186
    check-cast p1, [B

    .line 67502187
    .line 67502188
    invoke-virtual {p0, p1, p2, p3}, Landroid/database/CursorWindow;->putBlob([BII)Z

    .line 67502189
    .line 67502190
    .line 67502191
    move-result p0

    .line 67502192
    return p0

    .line 67502193
    :cond_71
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 67502194
    .line 67502195
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67502196
    .line 67502197
    const-string p3, "unsupported type for column: "

    .line 67502198
    .line 67502199
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502200
    .line 67502201
    .line 67502202
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502203
    .line 67502204
    .line 67502205
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502206
    .line 67502207
    .line 67502208
    move-result-object p1

    .line 67502209
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67502210
    .line 67502211
    .line 67502212
    throw p0
.end method


.method public final declared-synchronized close()V
[MOD-CHANGED]
.method public final declared-synchronized close()V
    .registers 5

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-boolean v0, p0, Lcom/huawei/hms/common/data/DataHolder;->mClosed:Z

    .line 196611
    if-nez v0, :cond_16

    .line 196613
    iget-object v0, p0, Lcom/huawei/hms/common/data/DataHolder;->cursorWindows:[Landroid/database/CursorWindow;

    .line 196615
    array-length v1, v0

    .line 196616
    const/4 v2, 0x0

    .line 196617
    :goto_9
    if-ge v2, v1, :cond_13

    .line 196619
    aget-object v3, v0, v2

    .line 196621
    invoke-virtual {v3}, Landroid/database/CursorWindow;->close()V

    .line 196624
    add-int/lit8 v2, v2, 0x1

    .line 196626
    goto :goto_9

    .line 196627
    :cond_13
    const/4 v0, 0x1

    .line 196628
    iput-boolean v0, p0, Lcom/huawei/hms/common/data/DataHolder;->mClosed:Z
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_18

    .line 196630
    :cond_16
    monitor-exit p0

    .line 196631
    return-void

    .line 196632
    :catchall_18
    move-exception v0

    .line 196633
    monitor-exit p0

    .line 196634
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized close()V
    .registers 5

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-boolean v0, p0, Lcom/huawei/hms/common/data/DataHolder;->mClosed:Z

    .line 196610
    .line 196611
    if-nez v0, :cond_16

    .line 196612
    .line 196613
    iget-object v0, p0, Lcom/huawei/hms/common/data/DataHolder;->cursorWindows:[Landroid/database/CursorWindow;

    .line 196614
    .line 196615
    array-length v1, v0

    .line 196616
    const/4 v2, 0x0

    .line 196617
    :goto_9
    if-ge v2, v1, :cond_13

    .line 196618
    .line 196619
    aget-object v3, v0, v2

    .line 196620
    .line 196621
    invoke-virtual {v3}, Landroid/database/CursorWindow;->close()V

    .line 196622
    .line 196623
    .line 196624
    add-int/lit8 v2, v2, 0x1

    .line 196625
    .line 196626
    goto :goto_9

    .line 196627
    :cond_13
    const/4 v0, 0x1

    .line 196628
    iput-boolean v0, p0, Lcom/huawei/hms/common/data/DataHolder;->mClosed:Z
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_18

    .line 196629
    .line 196630
    :cond_16
    monitor-exit p0

    .line 196631
    return-void

    .line 196632
    :catchall_18
    move-exception v0

    .line 196633
    monitor-exit p0

    .line 196634
    throw v0
.end method


.method public final collectColumsAndCount()V
[MOD-CHANGED]
.method public final collectColumsAndCount()V
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Landroid/os/Bundle;

    .line 327682
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 327685
    iput-object v0, p0, Lcom/huawei/hms/common/data/DataHolder;->columnsBundle:Landroid/os/Bundle;

    .line 327687
    iget-object v0, p0, Lcom/huawei/hms/common/data/DataHolder;->columns:[Ljava/lang/String;

    .line 327689
    const/4 v1, 0x0

    .line 327690
    if-eqz v0, :cond_4f

    .line 327692
    array-length v0, v0

    .line 327693
    if-nez v0, :cond_10

    .line 327695
    goto :goto_4f

    .line 327696
    :cond_10
    const/4 v0, 0x0

    .line 327697
    :goto_11
    iget-object v2, p0, Lcom/huawei/hms/common/data/DataHolder;->columns:[Ljava/lang/String;

    .line 327699
    array-length v3, v2

    .line 327700
    if-ge v0, v3, :cond_20

    .line 327702
    iget-object v3, p0, Lcom/huawei/hms/common/data/DataHolder;->columnsBundle:Landroid/os/Bundle;

    .line 327704
    aget-object v2, v2, v0

    .line 327706
    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 327709
    add-int/lit8 v0, v0, 0x1

    .line 327711
    goto :goto_11

    .line 327712
    :cond_20
    iget-object v0, p0, Lcom/huawei/hms/common/data/DataHolder;->cursorWindows:[Landroid/database/CursorWindow;

    .line 327714
    if-eqz v0, :cond_4c

    .line 327716
    array-length v2, v0

    .line 327717
    if-nez v2, :cond_28

    .line 327719
    goto :goto_4c

    .line 327720
    :cond_28
    array-length v0, v0

    .line 327721
    new-array v0, v0, [I

    .line 327723
    iput-object v0, p0, Lcom/huawei/hms/common/data/DataHolder;->perCursorCounts:[I

    .line 327725
    const/4 v0, 0x0

    .line 327726
    :goto_2e
    iget-object v2, p0, Lcom/huawei/hms/common/data/DataHolder;->cursorWindows:[Landroid/database/CursorWindow;

    .line 327728
    array-length v3, v2

    .line 327729
    if-ge v1, v3, :cond_49

    .line 327731
    iget-object v3, p0, Lcom/huawei/hms/common/data/DataHolder;->perCursorCounts:[I

    .line 327733
    aput v0, v3, v1

    .line 327735
    aget-object v0, v2, v1

    .line 327737
    invoke-virtual {v0}, Landroid/database/CursorWindow;->getStartPosition()I

    .line 327740
    move-result v0

    .line 327741
    iget-object v2, p0, Lcom/huawei/hms/common/data/DataHolder;->cursorWindows:[Landroid/database/CursorWindow;

    .line 327743
    aget-object v2, v2, v1

    .line 327745
    invoke-virtual {v2}, Landroid/database/CursorWindow;->getNumRows()I

    .line 327748
    move-result v2

    .line 327749
    add-int/2addr v0, v2

    .line 327750
    add-int/lit8 v1, v1, 0x1

    .line 327752
    goto :goto_2e

    .line 327753
    :cond_49
    iput v0, p0, Lcom/huawei/hms/common/data/DataHolder;->dataCount:I

    .line 327755
    return-void

    .line 327756
    :cond_4c
    :goto_4c
    iput v1, p0, Lcom/huawei/hms/common/data/DataHolder;->dataCount:I

    .line 327758
    return-void

    .line 327759
    :cond_4f
    :goto_4f
    iput v1, p0, Lcom/huawei/hms/common/data/DataHolder;->dataCount:I

    .line 327761
    return-void
.end method

[INNER-ORIGINAL]
.method public final collectColumsAndCount()V
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Landroid/os/Bundle;

    .line 327681
    .line 327682
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iput-object v0, p0, Lcom/huawei/hms/common/data/DataHolder;->columnsBundle:Landroid/os/Bundle;

    .line 327686
    .line 327687
    iget-object v0, p0, Lcom/huawei/hms/common/data/DataHolder;->columns:[Ljava/lang/String;

    .line 327688
    .line 327689
    const/4 v1, 0x0

    .line 327690
    if-eqz v0, :cond_4f

    .line 327691
    .line 327692
    array-length v0, v0

    .line 327693
    if-nez v0, :cond_10

    .line 327694
    .line 327695
    goto :goto_4f

    .line 327696
    :cond_10
    const/4 v0, 0x0

    .line 327697
    :goto_11
    iget-object v2, p0, Lcom/huawei/hms/common/data/DataHolder;->columns:[Ljava/lang/String;

    .line 327698
    .line 327699
    array-length v3, v2

    .line 327700
    if-ge v0, v3, :cond_20

    .line 327701
    .line 327702
    iget-object v3, p0, Lcom/huawei/hms/common/data/DataHolder;->columnsBundle:Landroid/os/Bundle;

    .line 327703
    .line 327704
    aget-object v2, v2, v0

    .line 327705
    .line 327706
    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 327707
    .line 327708
    .line 327709
    add-int/lit8 v0, v0, 0x1

    .line 327710
    .line 327711
    goto :goto_11

    .line 327712
    :cond_20
    iget-object v0, p0, Lcom/huawei/hms/common/data/DataHolder;->cursorWindows:[Landroid/database/CursorWindow;

    .line 327713
    .line 327714
    if-eqz v0, :cond_4c

    .line 327715
    .line 327716
    array-length v2, v0

    .line 327717
    if-nez v2, :cond_28

    .line 327718
    .line 327719
    goto :goto_4c

    .line 327720
    :cond_28
    array-length v0, v0

    .line 327721
    new-array v0, v0, [I

    .line 327722
    .line 327723
    iput-object v0, p0, Lcom/huawei/hms/common/data/DataHolder;->perCursorCounts:[I

    .line 327724
    .line 327725
    const/4 v0, 0x0

    .line 327726
    :goto_2e
    iget-object v2, p0, Lcom/huawei/hms/common/data/DataHolder;->cursorWindows:[Landroid/database/CursorWindow;

    .line 327727
    .line 327728
    array-length v3, v2

    .line 327729
    if-ge v1, v3, :cond_49

    .line 327730
    .line 327731
    iget-object v3, p0, Lcom/huawei/hms/common/data/DataHolder;->perCursorCounts:[I

    .line 327732
    .line 327733
    aput v0, v3, v1

    .line 327734
    .line 327735
    aget-object v0, v2, v1

    .line 327736
    .line 327737
    invoke-virtual {v0}, Landroid/database/CursorWindow;->getStartPosition()I

    .line 327738
    .line 327739
    .line 327740
    move-result v0

    .line 327741
    iget-object v2, p0, Lcom/huawei/hms/common/data/DataHolder;->cursorWindows:[Landroid/database/CursorWindow;

    .line 327742
    .line 327743
    aget-object v2, v2, v1

    .line 327744
    .line 327745
    invoke-virtual {v2}, Landroid/database/CursorWindow;->getNumRows()I

    .line 327746
    .line 327747
    .line 327748
    move-result v2

    .line 327749
    add-int/2addr v0, v2

    .line 327750
    add-int/lit8 v1, v1, 0x1

    .line 327751
    .line 327752
    goto :goto_2e

    .line 327753
    :cond_49
    iput v0, p0, Lcom/huawei/hms/common/data/DataHolder;->dataCount:I

    .line 327754
    .line 327755
    return-void

    .line 327756
    :cond_4c
    :goto_4c
    iput v1, p0, Lcom/huawei/hms/common/data/DataHolder;->dataCount:I

    .line 327757
    .line 327758
    return-void

    .line 327759
    :cond_4f
    :goto_4f
    iput v1, p0, Lcom/huawei/hms/common/data/DataHolder;->dataCount:I

    .line 327760
    .line 327761
    return-void
.end method


.method public final copyToBuffer(Ljava/lang/String;IILandroid/database/CharArrayBuffer;)V
[MOD-CHANGED]
.method public final copyToBuffer(Ljava/lang/String;IILandroid/database/CharArrayBuffer;)V
    .registers 6

    .prologue
    .line 67305472
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/common/data/DataHolder;->checkAvailable(Ljava/lang/String;I)V

    .line 67305475
    iget-object v0, p0, Lcom/huawei/hms/common/data/DataHolder;->cursorWindows:[Landroid/database/CursorWindow;

    .line 67305477
    aget-object p3, v0, p3

    .line 67305479
    iget-object v0, p0, Lcom/huawei/hms/common/data/DataHolder;->columnsBundle:Landroid/os/Bundle;

    .line 67305481
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 67305484
    move-result p1

    .line 67305485
    invoke-virtual {p3, p2, p1, p4}, Landroid/database/CursorWindow;->copyStringToBuffer(IILandroid/database/CharArrayBuffer;)V

    .line 67305488
    return-void
.end method

[INNER-ORIGINAL]
.method public final copyToBuffer(Ljava/lang/String;IILandroid/database/CharArrayBuffer;)V
    .registers 6

    .prologue
    .line 67305472
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/common/data/DataHolder;->checkAvailable(Ljava/lang/String;I)V

    .line 67305473
    .line 67305474
    .line 67305475
    iget-object v0, p0, Lcom/huawei/hms/common/data/DataHolder;->cursorWindows:[Landroid/database/CursorWindow;

    .line 67305476
    .line 67305477
    aget-object p3, v0, p3

    .line 67305478
    .line 67305479
    iget-object v0, p0, Lcom/huawei/hms/common/data/DataHolder;->columnsBundle:Landroid/os/Bundle;

    .line 67305480
    .line 67305481
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 67305482
    .line 67305483
    .line 67305484
    move-result p1

    .line 67305485
    invoke-virtual {p3, p2, p1, p4}, Landroid/database/CursorWindow;->copyStringToBuffer(IILandroid/database/CharArrayBuffer;)V

    .line 67305486
    .line 67305487
    .line 67305488
    return-void
.end method


.method public final finalize()V
[MOD-CHANGED]
.method public final finalize()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/huawei/hms/common/data/DataHolder;->isInstance:Z

    .line 196610
    if-eqz v0, :cond_12

    .line 196612
    iget-object v0, p0, Lcom/huawei/hms/common/data/DataHolder;->cursorWindows:[Landroid/database/CursorWindow;

    .line 196614
    array-length v0, v0

    .line 196615
    if-lez v0, :cond_12

    .line 196617
    invoke-virtual {p0}, Lcom/huawei/hms/common/data/DataHolder;->isClosed()Z

    .line 196620
    move-result v0

    .line 196621
    if-nez v0, :cond_12

    .line 196623
    invoke-virtual {p0}, Lcom/huawei/hms/common/data/DataHolder;->close()V

    .line 196626
    :cond_12
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public final finalize()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/huawei/hms/common/data/DataHolder;->isInstance:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_12

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/huawei/hms/common/data/DataHolder;->cursorWindows:[Landroid/database/CursorWindow;

    .line 196613
    .line 196614
    array-length v0, v0

    .line 196615
    if-lez v0, :cond_12

    .line 196616
    .line 196617
    invoke-virtual {p0}, Lcom/huawei/hms/common/data/DataHolder;->isClosed()Z

    .line 196618
    .line 196619
    .line 196620
    move-result v0

    .line 196621
    if-nez v0, :cond_12

    .line 196622
    .line 196623
    invoke-virtual {p0}, Lcom/huawei/hms/common/data/DataHolder;->close()V

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method


.method public final getCount()I
[MOD-CHANGED]
.method public final getCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/huawei/hms/common/data/DataHolder;->dataCount:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/huawei/hms/common/data/DataHolder;->dataCount:I

    .line 1
    .line 2
    return v0
.end method


.method public final getMetadata()Landroid/os/Bundle;
[MOD-CHANGED]
.method public final getMetadata()Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/common/data/DataHolder;->metadata:Landroid/os/Bundle;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMetadata()Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/common/data/DataHolder;->metadata:Landroid/os/Bundle;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getStatusCode()I
[MOD-CHANGED]
.method public final getStatusCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/huawei/hms/common/data/DataHolder;->statusCode:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getStatusCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/huawei/hms/common/data/DataHolder;->statusCode:I

    .line 1
    .line 2
    return v0
.end method


.method public final getValue(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final getValue(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 67567616
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567619
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    .line 67567622
    move-result v0

    .line 67567623
    const/4 v1, 0x1

    .line 67567624
    const/4 v2, 0x0

    .line 67567625
    const/4 v3, -0x1

    .line 67567626
    sparse-switch v0, :sswitch_data_fa

    .line 67567629
    goto :goto_5a

    .line 67567630
    :sswitch_e
    const-string v0, "type_byte_array"

    .line 67567632
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567635
    move-result p4

    .line 67567636
    if-nez p4, :cond_17

    .line 67567638
    goto :goto_5a

    .line 67567639
    :cond_17
    const/4 v3, 0x6

    .line 67567640
    goto :goto_5a

    .line 67567641
    :sswitch_19
    const-string v0, "type_string"

    .line 67567643
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567646
    move-result p4

    .line 67567647
    if-nez p4, :cond_22

    .line 67567649
    goto :goto_5a

    .line 67567650
    :cond_22
    const/4 v3, 0x5

    .line 67567651
    goto :goto_5a

    .line 67567652
    :sswitch_24
    const-string v0, "type_long"

    .line 67567654
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567657
    move-result p4

    .line 67567658
    if-nez p4, :cond_2d

    .line 67567660
    goto :goto_5a

    .line 67567661
    :cond_2d
    const/4 v3, 0x4

    .line 67567662
    goto :goto_5a

    .line 67567663
    :sswitch_2f
    const-string v0, "type_double"

    .line 67567665
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567668
    move-result p4

    .line 67567669
    if-nez p4, :cond_38

    .line 67567671
    goto :goto_5a

    .line 67567672
    :cond_38
    const/4 v3, 0x3

    .line 67567673
    goto :goto_5a

    .line 67567674
    :sswitch_3a
    const-string v0, "type_int"

    .line 67567676
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567679
    move-result p4

    .line 67567680
    if-nez p4, :cond_43

    .line 67567682
    goto :goto_5a

    .line 67567683
    :cond_43
    const/4 v3, 0x2

    .line 67567684
    goto :goto_5a

    .line 67567685
    :sswitch_45
    const-string v0, "type_boolean"

    .line 67567687
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567690
    move-result p4

    .line 67567691
    if-nez p4, :cond_4e

    .line 67567693
    goto :goto_5a

    .line 67567694
    :cond_4e
    const/4 v3, 0x1

    .line 67567695
    goto :goto_5a

    .line 67567696
    :sswitch_50
    const-string v0, "type_float"

    .line 67567698
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567701
    move-result p4

    .line 67567702
    if-nez p4, :cond_59

    .line 67567704
    goto :goto_5a

    .line 67567705
    :cond_59
    const/4 v3, 0x0

    .line 67567706
    :goto_5a
    packed-switch v3, :pswitch_data_118

    .line 67567709
    const/4 p1, 0x0

    .line 67567710
    return-object p1

    .line 67567711
    :pswitch_5f
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/common/data/DataHolder;->checkAvailable(Ljava/lang/String;I)V

    .line 67567714
    iget-object p4, p0, Lcom/huawei/hms/common/data/DataHolder;->cursorWindows:[Landroid/database/CursorWindow;

    .line 67567716
    aget-object p3, p4, p3

    .line 67567718
    iget-object p4, p0, Lcom/huawei/hms/common/data/DataHolder;->columnsBundle:Landroid/os/Bundle;

    .line 67567720
    invoke-virtual {p4, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 67567723
    move-result p1

    .line 67567724
    invoke-virtual {p3, p2, p1}, Landroid/database/CursorWindow;->getBlob(II)[B

    .line 67567727
    move-result-object p1

    .line 67567728
    return-object p1

    .line 67567729
    :pswitch_71
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/common/data/DataHolder;->checkAvailable(Ljava/lang/String;I)V

    .line 67567732
    iget-object p4, p0, Lcom/huawei/hms/common/data/DataHolder;->cursorWindows:[Landroid/database/CursorWindow;

    .line 67567734
    aget-object p3, p4, p3

    .line 67567736
    iget-object p4, p0, Lcom/huawei/hms/common/data/DataHolder;->columnsBundle:Landroid/os/Bundle;

    .line 67567738
    invoke-virtual {p4, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 67567741
    move-result p1

    .line 67567742
    invoke-virtual {p3, p2, p1}, Landroid/database/CursorWindow;->getString(II)Ljava/lang/String;

    .line 67567745
    move-result-object p1

    .line 67567746
    return-object p1

    .line 67567747
    :pswitch_83
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/common/data/DataHolder;->checkAvailable(Ljava/lang/String;I)V

    .line 67567750
    iget-object p4, p0, Lcom/huawei/hms/common/data/DataHolder;->cursorWindows:[Landroid/database/CursorWindow;

    .line 67567752
    aget-object p3, p4, p3

    .line 67567754
    iget-object p4, p0, Lcom/huawei/hms/common/data/DataHolder;->columnsBundle:Landroid/os/Bundle;

    .line 67567756
    invoke-virtual {p4, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 67567759
    move-result p1

    .line 67567760
    invoke-virtual {p3, p2, p1}, Landroid/database/CursorWindow;->getLong(II)J

    .line 67567763
    move-result-wide p1

    .line 67567764
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67567767
    move-result-object p1

    .line 67567768
    return-object p1

    .line 67567769
    :pswitch_99
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/common/data/DataHolder;->checkAvailable(Ljava/lang/String;I)V

    .line 67567772
    iget-object p4, p0, Lcom/huawei/hms/common/data/DataHolder;->cursorWindows:[Landroid/database/CursorWindow;

    .line 67567774
    aget-object p3, p4, p3

    .line 67567776
    iget-object p4, p0, Lcom/huawei/hms/common/data/DataHolder;->columnsBundle:Landroid/os/Bundle;

    .line 67567778
    invoke-virtual {p4, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 67567781
    move-result p1

    .line 67567782
    invoke-virtual {p3, p2, p1}, Landroid/database/CursorWindow;->getDouble(II)D

    .line 67567785
    move-result-wide p1

    .line 67567786
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 67567789
    move-result-object p1

    .line 67567790
    return-object p1

    .line 67567791
    :pswitch_af
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/common/data/DataHolder;->checkAvailable(Ljava/lang/String;I)V

    .line 67567794
    iget-object p4, p0, Lcom/huawei/hms/common/data/DataHolder;->cursorWindows:[Landroid/database/CursorWindow;

    .line 67567796
    aget-object p3, p4, p3

    .line 67567798
    iget-object p4, p0, Lcom/huawei/hms/common/data/DataHolder;->columnsBundle:Landroid/os/Bundle;

    .line 67567800
    invoke-virtual {p4, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 67567803
    move-result p1

    .line 67567804
    invoke-virtual {p3, p2, p1}, Landroid/database/CursorWindow;->getInt(II)I

    .line 67567807
    move-result p1

    .line 67567808
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567811
    move-result-object p1

    .line 67567812
    return-object p1

    .line 67567813
    :pswitch_c5
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/common/data/DataHolder;->checkAvailable(Ljava/lang/String;I)V

    .line 67567816
    iget-object p4, p0, Lcom/huawei/hms/common/data/DataHolder;->cursorWindows:[Landroid/database/CursorWindow;

    .line 67567818
    aget-object p3, p4, p3

    .line 67567820
    iget-object p4, p0, Lcom/huawei/hms/common/data/DataHolder;->columnsBundle:Landroid/os/Bundle;

    .line 67567822
    invoke-virtual {p4, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 67567825
    move-result p1

    .line 67567826
    invoke-virtual {p3, p2, p1}, Landroid/database/CursorWindow;->getLong(II)J

    .line 67567829
    move-result-wide p1

    .line 67567830
    const-wide/16 p3, 0x1

    .line 67567832
    cmp-long v0, p1, p3

    .line 67567834
    if-nez v0, :cond_dd

    .line 67567836
    goto :goto_de

    .line 67567837
    :cond_dd
    const/4 v1, 0x0

    .line 67567838
    :goto_de
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67567841
    move-result-object p1

    .line 67567842
    return-object p1

    .line 67567843
    :pswitch_e3
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/common/data/DataHolder;->checkAvailable(Ljava/lang/String;I)V

    .line 67567846
    iget-object p4, p0, Lcom/huawei/hms/common/data/DataHolder;->cursorWindows:[Landroid/database/CursorWindow;

    .line 67567848
    aget-object p3, p4, p3

    .line 67567850
    iget-object p4, p0, Lcom/huawei/hms/common/data/DataHolder;->columnsBundle:Landroid/os/Bundle;

    .line 67567852
    invoke-virtual {p4, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 67567855
    move-result p1

    .line 67567856
    invoke-virtual {p3, p2, p1}, Landroid/database/CursorWindow;->getFloat(II)F

    .line 67567859
    move-result p1

    .line 67567860
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67567863
    move-result-object p1

    .line 67567864
    return-object p1

    nop

    .line 67567866
    :sswitch_data_fa
    .sparse-switch
        -0x411abee9 -> :sswitch_50
        -0x33dc37dd -> :sswitch_45
        -0x284ad696 -> :sswitch_3a
        0x1a863476 -> :sswitch_2f
        0x1ef16461 -> :sswitch_24
        0x346418b6 -> :sswitch_19
        0x4d842e87 -> :sswitch_e
    .end sparse-switch

    .line 67567896
    :pswitch_data_118
    .packed-switch 0x0
        :pswitch_e3
        :pswitch_c5
        :pswitch_af
        :pswitch_99
        :pswitch_83
        :pswitch_71
        :pswitch_5f
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final getValue(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 67567616
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567617
    .line 67567618
    .line 67567619
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    .line 67567620
    .line 67567621
    .line 67567622
    move-result v0

    .line 67567623
    const/4 v1, 0x1

    .line 67567624
    const/4 v2, 0x0

    .line 67567625
    const/4 v3, -0x1

    .line 67567626
    sparse-switch v0, :sswitch_data_fa

    .line 67567627
    .line 67567628
    .line 67567629
    goto :goto_5a

    .line 67567630
    :sswitch_e
    const-string v0, "type_byte_array"

    .line 67567631
    .line 67567632
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567633
    .line 67567634
    .line 67567635
    move-result p4

    .line 67567636
    if-nez p4, :cond_17

    .line 67567637
    .line 67567638
    goto :goto_5a

    .line 67567639
    :cond_17
    const/4 v3, 0x6

    .line 67567640
    goto :goto_5a

    .line 67567641
    :sswitch_19
    const-string v0, "type_string"

    .line 67567642
    .line 67567643
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567644
    .line 67567645
    .line 67567646
    move-result p4

    .line 67567647
    if-nez p4, :cond_22

    .line 67567648
    .line 67567649
    goto :goto_5a

    .line 67567650
    :cond_22
    const/4 v3, 0x5

    .line 67567651
    goto :goto_5a

    .line 67567652
    :sswitch_24
    const-string v0, "type_long"

    .line 67567653
    .line 67567654
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567655
    .line 67567656
    .line 67567657
    move-result p4

    .line 67567658
    if-nez p4, :cond_2d

    .line 67567659
    .line 67567660
    goto :goto_5a

    .line 67567661
    :cond_2d
    const/4 v3, 0x4

    .line 67567662
    goto :goto_5a

    .line 67567663
    :sswitch_2f
    const-string v0, "type_double"

    .line 67567664
    .line 67567665
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567666
    .line 67567667
    .line 67567668
    move-result p4

    .line 67567669
    if-nez p4, :cond_38

    .line 67567670
    .line 67567671
    goto :goto_5a

    .line 67567672
    :cond_38
    const/4 v3, 0x3

    .line 67567673
    goto :goto_5a

    .line 67567674
    :sswitch_3a
    const-string v0, "type_int"

    .line 67567675
    .line 67567676
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567677
    .line 67567678
    .line 67567679
    move-result p4

    .line 67567680
    if-nez p4, :cond_43

    .line 67567681
    .line 67567682
    goto :goto_5a

    .line 67567683
    :cond_43
    const/4 v3, 0x2

    .line 67567684
    goto :goto_5a

    .line 67567685
    :sswitch_45
    const-string v0, "type_boolean"

    .line 67567686
    .line 67567687
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567688
    .line 67567689
    .line 67567690
    move-result p4

    .line 67567691
    if-nez p4, :cond_4e

    .line 67567692
    .line 67567693
    goto :goto_5a

    .line 67567694
    :cond_4e
    const/4 v3, 0x1

    .line 67567695
    goto :goto_5a

    .line 67567696
    :sswitch_50
    const-string v0, "type_float"

    .line 67567697
    .line 67567698
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567699
    .line 67567700
    .line 67567701
    move-result p4

    .line 67567702
    if-nez p4, :cond_59

    .line 67567703
    .line 67567704
    goto :goto_5a

    .line 67567705
    :cond_59
    const/4 v3, 0x0

    .line 67567706
    :goto_5a
    packed-switch v3, :pswitch_data_118

    .line 67567707
    .line 67567708
    .line 67567709
    const/4 p1, 0x0

    .line 67567710
    return-object p1

    .line 67567711
    :pswitch_5f
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/common/data/DataHolder;->checkAvailable(Ljava/lang/String;I)V

    .line 67567712
    .line 67567713
    .line 67567714
    iget-object p4, p0, Lcom/huawei/hms/common/data/DataHolder;->cursorWindows:[Landroid/database/CursorWindow;

    .line 67567715
    .line 67567716
    aget-object p3, p4, p3

    .line 67567717
    .line 67567718
    iget-object p4, p0, Lcom/huawei/hms/common/data/DataHolder;->columnsBundle:Landroid/os/Bundle;

    .line 67567719
    .line 67567720
    invoke-virtual {p4, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 67567721
    .line 67567722
    .line 67567723
    move-result p1

    .line 67567724
    invoke-virtual {p3, p2, p1}, Landroid/database/CursorWindow;->getBlob(II)[B

    .line 67567725
    .line 67567726
    .line 67567727
    move-result-object p1

    .line 67567728
    return-object p1

    .line 67567729
    :pswitch_71
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/common/data/DataHolder;->checkAvailable(Ljava/lang/String;I)V

    .line 67567730
    .line 67567731
    .line 67567732
    iget-object p4, p0, Lcom/huawei/hms/common/data/DataHolder;->cursorWindows:[Landroid/database/CursorWindow;

    .line 67567733
    .line 67567734
    aget-object p3, p4, p3

    .line 67567735
    .line 67567736
    iget-object p4, p0, Lcom/huawei/hms/common/data/DataHolder;->columnsBundle:Landroid/os/Bundle;

    .line 67567737
    .line 67567738
    invoke-virtual {p4, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 67567739
    .line 67567740
    .line 67567741
    move-result p1

    .line 67567742
    invoke-virtual {p3, p2, p1}, Landroid/database/CursorWindow;->getString(II)Ljava/lang/String;

    .line 67567743
    .line 67567744
    .line 67567745
    move-result-object p1

    .line 67567746
    return-object p1

    .line 67567747
    :pswitch_83
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/common/data/DataHolder;->checkAvailable(Ljava/lang/String;I)V

    .line 67567748
    .line 67567749
    .line 67567750
    iget-object p4, p0, Lcom/huawei/hms/common/data/DataHolder;->cursorWindows:[Landroid/database/CursorWindow;

    .line 67567751
    .line 67567752
    aget-object p3, p4, p3

    .line 67567753
    .line 67567754
    iget-object p4, p0, Lcom/huawei/hms/common/data/DataHolder;->columnsBundle:Landroid/os/Bundle;

    .line 67567755
    .line 67567756
    invoke-virtual {p4, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 67567757
    .line 67567758
    .line 67567759
    move-result p1

    .line 67567760
    invoke-virtual {p3, p2, p1}, Landroid/database/CursorWindow;->getLong(II)J

    .line 67567761
    .line 67567762
    .line 67567763
    move-result-wide p1

    .line 67567764
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67567765
    .line 67567766
    .line 67567767
    move-result-object p1

    .line 67567768
    return-object p1

    .line 67567769
    :pswitch_99
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/common/data/DataHolder;->checkAvailable(Ljava/lang/String;I)V

    .line 67567770
    .line 67567771
    .line 67567772
    iget-object p4, p0, Lcom/huawei/hms/common/data/DataHolder;->cursorWindows:[Landroid/database/CursorWindow;

    .line 67567773
    .line 67567774
    aget-object p3, p4, p3

    .line 67567775
    .line 67567776
    iget-object p4, p0, Lcom/huawei/hms/common/data/DataHolder;->columnsBundle:Landroid/os/Bundle;

    .line 67567777
    .line 67567778
    invoke-virtual {p4, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 67567779
    .line 67567780
    .line 67567781
    move-result p1

    .line 67567782
    invoke-virtual {p3, p2, p1}, Landroid/database/CursorWindow;->getDouble(II)D

    .line 67567783
    .line 67567784
    .line 67567785
    move-result-wide p1

    .line 67567786
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 67567787
    .line 67567788
    .line 67567789
    move-result-object p1

    .line 67567790
    return-object p1

    .line 67567791
    :pswitch_af
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/common/data/DataHolder;->checkAvailable(Ljava/lang/String;I)V

    .line 67567792
    .line 67567793
    .line 67567794
    iget-object p4, p0, Lcom/huawei/hms/common/data/DataHolder;->cursorWindows:[Landroid/database/CursorWindow;

    .line 67567795
    .line 67567796
    aget-object p3, p4, p3

    .line 67567797
    .line 67567798
    iget-object p4, p0, Lcom/huawei/hms/common/data/DataHolder;->columnsBundle:Landroid/os/Bundle;

    .line 67567799
    .line 67567800
    invoke-virtual {p4, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 67567801
    .line 67567802
    .line 67567803
    move-result p1

    .line 67567804
    invoke-virtual {p3, p2, p1}, Landroid/database/CursorWindow;->getInt(II)I

    .line 67567805
    .line 67567806
    .line 67567807
    move-result p1

    .line 67567808
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567809
    .line 67567810
    .line 67567811
    move-result-object p1

    .line 67567812
    return-object p1

    .line 67567813
    :pswitch_c5
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/common/data/DataHolder;->checkAvailable(Ljava/lang/String;I)V

    .line 67567814
    .line 67567815
    .line 67567816
    iget-object p4, p0, Lcom/huawei/hms/common/data/DataHolder;->cursorWindows:[Landroid/database/CursorWindow;

    .line 67567817
    .line 67567818
    aget-object p3, p4, p3

    .line 67567819
    .line 67567820
    iget-object p4, p0, Lcom/huawei/hms/common/data/DataHolder;->columnsBundle:Landroid/os/Bundle;

    .line 67567821
    .line 67567822
    invoke-virtual {p4, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 67567823
    .line 67567824
    .line 67567825
    move-result p1

    .line 67567826
    invoke-virtual {p3, p2, p1}, Landroid/database/CursorWindow;->getLong(II)J

    .line 67567827
    .line 67567828
    .line 67567829
    move-result-wide p1

    .line 67567830
    const-wide/16 p3, 0x1

    .line 67567831
    .line 67567832
    cmp-long v0, p1, p3

    .line 67567833
    .line 67567834
    if-nez v0, :cond_dd

    .line 67567835
    .line 67567836
    goto :goto_de

    .line 67567837
    :cond_dd
    const/4 v1, 0x0

    .line 67567838
    :goto_de
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67567839
    .line 67567840
    .line 67567841
    move-result-object p1

    .line 67567842
    return-object p1

    .line 67567843
    :pswitch_e3
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/common/data/DataHolder;->checkAvailable(Ljava/lang/String;I)V

    .line 67567844
    .line 67567845
    .line 67567846
    iget-object p4, p0, Lcom/huawei/hms/common/data/DataHolder;->cursorWindows:[Landroid/database/CursorWindow;

    .line 67567847
    .line 67567848
    aget-object p3, p4, p3

    .line 67567849
    .line 67567850
    iget-object p4, p0, Lcom/huawei/hms/common/data/DataHolder;->columnsBundle:Landroid/os/Bundle;

    .line 67567851
    .line 67567852
    invoke-virtual {p4, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 67567853
    .line 67567854
    .line 67567855
    move-result p1

    .line 67567856
    invoke-virtual {p3, p2, p1}, Landroid/database/CursorWindow;->getFloat(II)F

    .line 67567857
    .line 67567858
    .line 67567859
    move-result p1

    .line 67567860
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67567861
    .line 67567862
    .line 67567863
    move-result-object p1

    .line 67567864
    return-object p1

    .line 67567865
    nop

    .line 67567866
    :sswitch_data_fa
    .sparse-switch
        -0x411abee9 -> :sswitch_50
        -0x33dc37dd -> :sswitch_45
        -0x284ad696 -> :sswitch_3a
        0x1a863476 -> :sswitch_2f
        0x1ef16461 -> :sswitch_24
        0x346418b6 -> :sswitch_19
        0x4d842e87 -> :sswitch_e
    .end sparse-switch

    .line 67567867
    .line 67567868
    .line 67567869
    .line 67567870
    .line 67567871
    .line 67567872
    .line 67567873
    .line 67567874
    .line 67567875
    .line 67567876
    .line 67567877
    .line 67567878
    .line 67567879
    .line 67567880
    .line 67567881
    .line 67567882
    .line 67567883
    .line 67567884
    .line 67567885
    .line 67567886
    .line 67567887
    .line 67567888
    .line 67567889
    .line 67567890
    .line 67567891
    .line 67567892
    .line 67567893
    .line 67567894
    .line 67567895
    .line 67567896
    :pswitch_data_118
    .packed-switch 0x0
        :pswitch_e3
        :pswitch_c5
        :pswitch_af
        :pswitch_99
        :pswitch_83
        :pswitch_71
        :pswitch_5f
    .end packed-switch
.end method


.method public final getWindowIndex(I)I
[MOD-CHANGED]
.method public final getWindowIndex(I)I
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-gez p1, :cond_a

    .line 17039363
    iget v1, p0, Lcom/huawei/hms/common/data/DataHolder;->dataCount:I

    .line 17039365
    if-ge p1, v1, :cond_8

    .line 17039367
    goto :goto_a

    .line 17039368
    :cond_8
    const/4 v1, 0x0

    .line 17039369
    goto :goto_b

    .line 17039370
    :cond_a
    :goto_a
    const/4 v1, 0x1

    .line 17039371
    :goto_b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039373
    const-string v3, "rowIndex is out of index:"

    .line 17039375
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039378
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039381
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039384
    move-result-object v2

    .line 17039385
    invoke-static {v1, v2}, Lcom/huawei/hms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 17039388
    :goto_1c
    iget-object v1, p0, Lcom/huawei/hms/common/data/DataHolder;->perCursorCounts:[I

    .line 17039390
    array-length v2, v1

    .line 17039391
    if-ge v0, v2, :cond_2b

    .line 17039393
    aget v2, v1, v0

    .line 17039395
    if-ge p1, v2, :cond_28

    .line 17039397
    add-int/lit8 v0, v0, -0x1

    .line 17039399
    goto :goto_2b

    .line 17039400
    :cond_28
    add-int/lit8 v0, v0, 0x1

    .line 17039402
    goto :goto_1c

    .line 17039403
    :cond_2b
    :goto_2b
    array-length p1, v1

    .line 17039404
    if-ne v0, p1, :cond_30

    .line 17039406
    add-int/lit8 v0, v0, -0x1

    .line 17039408
    :cond_30
    return v0
.end method

[INNER-ORIGINAL]
.method public final getWindowIndex(I)I
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-gez p1, :cond_a

    .line 17039362
    .line 17039363
    iget v1, p0, Lcom/huawei/hms/common/data/DataHolder;->dataCount:I

    .line 17039364
    .line 17039365
    if-ge p1, v1, :cond_8

    .line 17039366
    .line 17039367
    goto :goto_a

    .line 17039368
    :cond_8
    const/4 v1, 0x0

    .line 17039369
    goto :goto_b

    .line 17039370
    :cond_a
    :goto_a
    const/4 v1, 0x1

    .line 17039371
    :goto_b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    const-string v3, "rowIndex is out of index:"

    .line 17039374
    .line 17039375
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v2

    .line 17039385
    invoke-static {v1, v2}, Lcom/huawei/hms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 17039386
    .line 17039387
    .line 17039388
    :goto_1c
    iget-object v1, p0, Lcom/huawei/hms/common/data/DataHolder;->perCursorCounts:[I

    .line 17039389
    .line 17039390
    array-length v2, v1

    .line 17039391
    if-ge v0, v2, :cond_2b

    .line 17039392
    .line 17039393
    aget v2, v1, v0

    .line 17039394
    .line 17039395
    if-ge p1, v2, :cond_28

    .line 17039396
    .line 17039397
    add-int/lit8 v0, v0, -0x1

    .line 17039398
    .line 17039399
    goto :goto_2b

    .line 17039400
    :cond_28
    add-int/lit8 v0, v0, 0x1

    .line 17039401
    .line 17039402
    goto :goto_1c

    .line 17039403
    :cond_2b
    :goto_2b
    array-length p1, v1

    .line 17039404
    if-ne v0, p1, :cond_30

    .line 17039405
    .line 17039406
    add-int/lit8 v0, v0, -0x1

    .line 17039407
    .line 17039408
    :cond_30
    return v0
.end method


.method public final hasColumn(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final hasColumn(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/huawei/hms/common/data/DataHolder;->columnsBundle:Landroid/os/Bundle;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final hasColumn(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/huawei/hms/common/data/DataHolder;->columnsBundle:Landroid/os/Bundle;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public final hasNull(Ljava/lang/String;II)Z
[MOD-CHANGED]
.method public final hasNull(Ljava/lang/String;II)Z
    .registers 5

    .prologue
    .line 50528256
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/common/data/DataHolder;->checkAvailable(Ljava/lang/String;I)V

    .line 50528259
    iget-object v0, p0, Lcom/huawei/hms/common/data/DataHolder;->cursorWindows:[Landroid/database/CursorWindow;

    .line 50528261
    aget-object p3, v0, p3

    .line 50528263
    iget-object v0, p0, Lcom/huawei/hms/common/data/DataHolder;->columnsBundle:Landroid/os/Bundle;

    .line 50528265
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 50528268
    move-result p1

    .line 50528269
    invoke-virtual {p3, p2, p1}, Landroid/database/CursorWindow;->getType(II)I

    .line 50528272
    move-result p1

    .line 50528273
    if-nez p1, :cond_15

    .line 50528275
    const/4 p1, 0x1

    .line 50528276
    goto :goto_16

    .line 50528277
    :cond_15
    const/4 p1, 0x0

    .line 50528278
    :goto_16
    return p1
.end method

[INNER-ORIGINAL]
.method public final hasNull(Ljava/lang/String;II)Z
    .registers 5

    .prologue
    .line 50528256
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/common/data/DataHolder;->checkAvailable(Ljava/lang/String;I)V

    .line 50528257
    .line 50528258
    .line 50528259
    iget-object v0, p0, Lcom/huawei/hms/common/data/DataHolder;->cursorWindows:[Landroid/database/CursorWindow;

    .line 50528260
    .line 50528261
    aget-object p3, v0, p3

    .line 50528262
    .line 50528263
    iget-object v0, p0, Lcom/huawei/hms/common/data/DataHolder;->columnsBundle:Landroid/os/Bundle;

    .line 50528264
    .line 50528265
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 50528266
    .line 50528267
    .line 50528268
    move-result p1

    .line 50528269
    invoke-virtual {p3, p2, p1}, Landroid/database/CursorWindow;->getType(II)I

    .line 50528270
    .line 50528271
    .line 50528272
    move-result p1

    .line 50528273
    if-nez p1, :cond_15

    .line 50528274
    .line 50528275
    const/4 p1, 0x1

    .line 50528276
    goto :goto_16

    .line 50528277
    :cond_15
    const/4 p1, 0x0

    .line 50528278
    :goto_16
    return p1
.end method


.method public final declared-synchronized isClosed()Z
[MOD-CHANGED]
.method public final declared-synchronized isClosed()Z
    .registers 2

    .prologue
    .line 65536
    monitor-enter p0

    .line 65537
    :try_start_1
    iget-boolean v0, p0, Lcom/huawei/hms/common/data/DataHolder;->mClosed:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 65539
    monitor-exit p0

    .line 65540
    return v0

    .line 65541
    :catchall_5
    move-exception v0

    .line 65542
    monitor-exit p0

    .line 65543
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized isClosed()Z
    .registers 2

    .prologue
    .line 65536
    monitor-enter p0

    .line 65537
    :try_start_1
    iget-boolean v0, p0, Lcom/huawei/hms/common/data/DataHolder;->mClosed:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 65538
    .line 65539
    monitor-exit p0

    .line 65540
    return v0

    .line 65541
    :catchall_5
    move-exception v0

    .line 65542
    monitor-exit p0

    .line 65543
    throw v0
.end method


.method public final writeToParcel(Landroid/os/Parcel;I)V
[MOD-CHANGED]
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 8

    .prologue
    .line 33816576
    if-nez p1, :cond_3

    .line 33816578
    return-void

    .line 33816579
    :cond_3
    invoke-static {p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 33816582
    move-result v0

    .line 33816583
    iget-object v1, p0, Lcom/huawei/hms/common/data/DataHolder;->columns:[Ljava/lang/String;

    .line 33816585
    const/4 v2, 0x1

    .line 33816586
    const/4 v3, 0x0

    .line 33816587
    invoke-static {p1, v2, v1, v3}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->writeStringArray(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    .line 33816590
    iget-object v1, p0, Lcom/huawei/hms/common/data/DataHolder;->cursorWindows:[Landroid/database/CursorWindow;

    .line 33816592
    const/4 v4, 0x2

    .line 33816593
    invoke-static {p1, v4, v1, p2, v3}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->writeTypedArray(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 33816596
    invoke-virtual {p0}, Lcom/huawei/hms/common/data/DataHolder;->getStatusCode()I

    .line 33816599
    move-result v1

    .line 33816600
    const/4 v4, 0x3

    .line 33816601
    invoke-static {p1, v4, v1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 33816604
    invoke-virtual {p0}, Lcom/huawei/hms/common/data/DataHolder;->getMetadata()Landroid/os/Bundle;

    .line 33816607
    move-result-object v1

    .line 33816608
    const/4 v4, 0x4

    .line 33816609
    invoke-static {p1, v4, v1, v3}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->writeBundle(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 33816612
    iget v1, p0, Lcom/huawei/hms/common/data/DataHolder;->version:I

    .line 33816614
    const/16 v3, 0x3e8

    .line 33816616
    invoke-static {p1, v3, v1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 33816619
    invoke-static {p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 33816622
    and-int/lit8 p1, p2, 0x1

    .line 33816624
    if-eqz p1, :cond_35

    .line 33816626
    invoke-virtual {p0}, Lcom/huawei/hms/common/data/DataHolder;->close()V

    .line 33816629
    :cond_35
    return-void
.end method

[INNER-ORIGINAL]
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 8

    .prologue
    .line 33816576
    if-nez p1, :cond_3

    .line 33816577
    .line 33816578
    return-void

    .line 33816579
    :cond_3
    invoke-static {p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 33816580
    .line 33816581
    .line 33816582
    move-result v0

    .line 33816583
    iget-object v1, p0, Lcom/huawei/hms/common/data/DataHolder;->columns:[Ljava/lang/String;

    .line 33816584
    .line 33816585
    const/4 v2, 0x1

    .line 33816586
    const/4 v3, 0x0

    .line 33816587
    invoke-static {p1, v2, v1, v3}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->writeStringArray(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    .line 33816588
    .line 33816589
    .line 33816590
    iget-object v1, p0, Lcom/huawei/hms/common/data/DataHolder;->cursorWindows:[Landroid/database/CursorWindow;

    .line 33816591
    .line 33816592
    const/4 v4, 0x2

    .line 33816593
    invoke-static {p1, v4, v1, p2, v3}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->writeTypedArray(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-virtual {p0}, Lcom/huawei/hms/common/data/DataHolder;->getStatusCode()I

    .line 33816597
    .line 33816598
    .line 33816599
    move-result v1

    .line 33816600
    const/4 v4, 0x3

    .line 33816601
    invoke-static {p1, v4, v1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 33816602
    .line 33816603
    .line 33816604
    invoke-virtual {p0}, Lcom/huawei/hms/common/data/DataHolder;->getMetadata()Landroid/os/Bundle;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object v1

    .line 33816608
    const/4 v4, 0x4

    .line 33816609
    invoke-static {p1, v4, v1, v3}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->writeBundle(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 33816610
    .line 33816611
    .line 33816612
    iget v1, p0, Lcom/huawei/hms/common/data/DataHolder;->version:I

    .line 33816613
    .line 33816614
    const/16 v3, 0x3e8

    .line 33816615
    .line 33816616
    invoke-static {p1, v3, v1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 33816617
    .line 33816618
    .line 33816619
    invoke-static {p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 33816620
    .line 33816621
    .line 33816622
    and-int/lit8 p1, p2, 0x1

    .line 33816623
    .line 33816624
    if-eqz p1, :cond_35

    .line 33816625
    .line 33816626
    invoke-virtual {p0}, Lcom/huawei/hms/common/data/DataHolder;->close()V

    .line 33816627
    .line 33816628
    .line 33816629
    :cond_35
    return-void
.end method


