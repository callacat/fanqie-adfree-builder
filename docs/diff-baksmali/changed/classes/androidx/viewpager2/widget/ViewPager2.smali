## classes/androidx/viewpager2/widget/ViewPager2.smali
# added=0 removed=0 changed=55

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7c502

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/4 v0, 0x1

    .line 131079
    sput-boolean v0, Landroidx/viewpager2/widget/ViewPager2;->sFeatureEnhancedA11yEnabled:Z

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7c502

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    sput-boolean v0, Landroidx/viewpager2/widget/ViewPager2;->sFeatureEnhancedA11yEnabled:Z

    .line 131080
    .line 131081
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 17039363
    new-instance v0, Landroid/graphics/Rect;

    .line 17039365
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 17039368
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mTmpContainerRect:Landroid/graphics/Rect;

    .line 17039370
    new-instance v0, Landroid/graphics/Rect;

    .line 17039372
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 17039375
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mTmpChildRect:Landroid/graphics/Rect;

    .line 17039377
    new-instance v0, Landroidx/viewpager2/widget/c;

    .line 17039379
    invoke-direct {v0}, Landroidx/viewpager2/widget/c;-><init>()V

    .line 17039382
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mExternalPageChangeCallbacks:Landroidx/viewpager2/widget/c;

    .line 17039384
    const/4 v0, 0x0

    .line 17039385
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mCurrentItemDirty:Z

    .line 17039387
    new-instance v1, Landroidx/viewpager2/widget/ViewPager2$a;

    .line 17039389
    invoke-direct {v1, p0}, Landroidx/viewpager2/widget/ViewPager2$a;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 17039392
    iput-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->mCurrentItemDataSetChangeObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    .line 17039394
    const/4 v1, -0x1

    .line 17039395
    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->mPendingCurrentItem:I

    .line 17039397
    const/4 v2, 0x0

    .line 17039398
    iput-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->mSavedItemAnimator:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 17039400
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mSavedItemAnimatorPresent:Z

    .line 17039402
    const/4 v0, 0x1

    .line 17039403
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mUserInputEnabled:Z

    .line 17039405
    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->mOffscreenPageLimit:I

    .line 17039407
    invoke-direct {p0, p1, v2}, Landroidx/viewpager2/widget/ViewPager2;->initialize(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17039410
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 17039361
    .line 17039362
    .line 17039363
    new-instance v0, Landroid/graphics/Rect;

    .line 17039364
    .line 17039365
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 17039366
    .line 17039367
    .line 17039368
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mTmpContainerRect:Landroid/graphics/Rect;

    .line 17039369
    .line 17039370
    new-instance v0, Landroid/graphics/Rect;

    .line 17039371
    .line 17039372
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 17039373
    .line 17039374
    .line 17039375
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mTmpChildRect:Landroid/graphics/Rect;

    .line 17039376
    .line 17039377
    new-instance v0, Landroidx/viewpager2/widget/c;

    .line 17039378
    .line 17039379
    invoke-direct {v0}, Landroidx/viewpager2/widget/c;-><init>()V

    .line 17039380
    .line 17039381
    .line 17039382
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mExternalPageChangeCallbacks:Landroidx/viewpager2/widget/c;

    .line 17039383
    .line 17039384
    const/4 v0, 0x0

    .line 17039385
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mCurrentItemDirty:Z

    .line 17039386
    .line 17039387
    new-instance v1, Landroidx/viewpager2/widget/ViewPager2$a;

    .line 17039388
    .line 17039389
    invoke-direct {v1, p0}, Landroidx/viewpager2/widget/ViewPager2$a;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 17039390
    .line 17039391
    .line 17039392
    iput-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->mCurrentItemDataSetChangeObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    .line 17039393
    .line 17039394
    const/4 v1, -0x1

    .line 17039395
    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->mPendingCurrentItem:I

    .line 17039396
    .line 17039397
    const/4 v2, 0x0

    .line 17039398
    iput-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->mSavedItemAnimator:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 17039399
    .line 17039400
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mSavedItemAnimatorPresent:Z

    .line 17039401
    .line 17039402
    const/4 v0, 0x1

    .line 17039403
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mUserInputEnabled:Z

    .line 17039404
    .line 17039405
    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->mOffscreenPageLimit:I

    .line 17039406
    .line 17039407
    invoke-direct {p0, p1, v2}, Landroidx/viewpager2/widget/ViewPager2;->initialize(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17039408
    .line 17039409
    .line 17039410
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33882115
    new-instance v0, Landroid/graphics/Rect;

    .line 33882117
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 33882120
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mTmpContainerRect:Landroid/graphics/Rect;

    .line 33882122
    new-instance v0, Landroid/graphics/Rect;

    .line 33882124
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 33882127
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mTmpChildRect:Landroid/graphics/Rect;

    .line 33882129
    new-instance v0, Landroidx/viewpager2/widget/c;

    .line 33882131
    invoke-direct {v0}, Landroidx/viewpager2/widget/c;-><init>()V

    .line 33882134
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mExternalPageChangeCallbacks:Landroidx/viewpager2/widget/c;

    .line 33882136
    const/4 v0, 0x0

    .line 33882137
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mCurrentItemDirty:Z

    .line 33882139
    new-instance v1, Landroidx/viewpager2/widget/ViewPager2$a;

    .line 33882141
    invoke-direct {v1, p0}, Landroidx/viewpager2/widget/ViewPager2$a;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 33882144
    iput-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->mCurrentItemDataSetChangeObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    .line 33882146
    const/4 v1, -0x1

    .line 33882147
    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->mPendingCurrentItem:I

    .line 33882149
    const/4 v2, 0x0

    .line 33882150
    iput-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->mSavedItemAnimator:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 33882152
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mSavedItemAnimatorPresent:Z

    .line 33882154
    const/4 v0, 0x1

    .line 33882155
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mUserInputEnabled:Z

    .line 33882157
    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->mOffscreenPageLimit:I

    .line 33882159
    invoke-direct {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->initialize(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33882162
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33882113
    .line 33882114
    .line 33882115
    new-instance v0, Landroid/graphics/Rect;

    .line 33882116
    .line 33882117
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 33882118
    .line 33882119
    .line 33882120
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mTmpContainerRect:Landroid/graphics/Rect;

    .line 33882121
    .line 33882122
    new-instance v0, Landroid/graphics/Rect;

    .line 33882123
    .line 33882124
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 33882125
    .line 33882126
    .line 33882127
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mTmpChildRect:Landroid/graphics/Rect;

    .line 33882128
    .line 33882129
    new-instance v0, Landroidx/viewpager2/widget/c;

    .line 33882130
    .line 33882131
    invoke-direct {v0}, Landroidx/viewpager2/widget/c;-><init>()V

    .line 33882132
    .line 33882133
    .line 33882134
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mExternalPageChangeCallbacks:Landroidx/viewpager2/widget/c;

    .line 33882135
    .line 33882136
    const/4 v0, 0x0

    .line 33882137
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mCurrentItemDirty:Z

    .line 33882138
    .line 33882139
    new-instance v1, Landroidx/viewpager2/widget/ViewPager2$a;

    .line 33882140
    .line 33882141
    invoke-direct {v1, p0}, Landroidx/viewpager2/widget/ViewPager2$a;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 33882142
    .line 33882143
    .line 33882144
    iput-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->mCurrentItemDataSetChangeObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    .line 33882145
    .line 33882146
    const/4 v1, -0x1

    .line 33882147
    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->mPendingCurrentItem:I

    .line 33882148
    .line 33882149
    const/4 v2, 0x0

    .line 33882150
    iput-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->mSavedItemAnimator:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 33882151
    .line 33882152
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mSavedItemAnimatorPresent:Z

    .line 33882153
    .line 33882154
    const/4 v0, 0x1

    .line 33882155
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mUserInputEnabled:Z

    .line 33882156
    .line 33882157
    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->mOffscreenPageLimit:I

    .line 33882158
    .line 33882159
    invoke-direct {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->initialize(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33882160
    .line 33882161
    .line 33882162
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .prologue
    .line 50724864
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50724867
    new-instance p3, Landroid/graphics/Rect;

    .line 50724869
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 50724872
    iput-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->mTmpContainerRect:Landroid/graphics/Rect;

    .line 50724874
    new-instance p3, Landroid/graphics/Rect;

    .line 50724876
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 50724879
    iput-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->mTmpChildRect:Landroid/graphics/Rect;

    .line 50724881
    new-instance p3, Landroidx/viewpager2/widget/c;

    .line 50724883
    invoke-direct {p3}, Landroidx/viewpager2/widget/c;-><init>()V

    .line 50724886
    iput-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->mExternalPageChangeCallbacks:Landroidx/viewpager2/widget/c;

    .line 50724888
    const/4 p3, 0x0

    .line 50724889
    iput-boolean p3, p0, Landroidx/viewpager2/widget/ViewPager2;->mCurrentItemDirty:Z

    .line 50724891
    new-instance v0, Landroidx/viewpager2/widget/ViewPager2$a;

    .line 50724893
    invoke-direct {v0, p0}, Landroidx/viewpager2/widget/ViewPager2$a;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 50724896
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mCurrentItemDataSetChangeObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    .line 50724898
    const/4 v0, -0x1

    .line 50724899
    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mPendingCurrentItem:I

    .line 50724901
    const/4 v1, 0x0

    .line 50724902
    iput-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->mSavedItemAnimator:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 50724904
    iput-boolean p3, p0, Landroidx/viewpager2/widget/ViewPager2;->mSavedItemAnimatorPresent:Z

    .line 50724906
    const/4 p3, 0x1

    .line 50724907
    iput-boolean p3, p0, Landroidx/viewpager2/widget/ViewPager2;->mUserInputEnabled:Z

    .line 50724909
    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mOffscreenPageLimit:I

    .line 50724911
    invoke-direct {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->initialize(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50724914
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .prologue
    .line 50724864
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50724865
    .line 50724866
    .line 50724867
    new-instance p3, Landroid/graphics/Rect;

    .line 50724868
    .line 50724869
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 50724870
    .line 50724871
    .line 50724872
    iput-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->mTmpContainerRect:Landroid/graphics/Rect;

    .line 50724873
    .line 50724874
    new-instance p3, Landroid/graphics/Rect;

    .line 50724875
    .line 50724876
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 50724877
    .line 50724878
    .line 50724879
    iput-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->mTmpChildRect:Landroid/graphics/Rect;

    .line 50724880
    .line 50724881
    new-instance p3, Landroidx/viewpager2/widget/c;

    .line 50724882
    .line 50724883
    invoke-direct {p3}, Landroidx/viewpager2/widget/c;-><init>()V

    .line 50724884
    .line 50724885
    .line 50724886
    iput-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->mExternalPageChangeCallbacks:Landroidx/viewpager2/widget/c;

    .line 50724887
    .line 50724888
    const/4 p3, 0x0

    .line 50724889
    iput-boolean p3, p0, Landroidx/viewpager2/widget/ViewPager2;->mCurrentItemDirty:Z

    .line 50724890
    .line 50724891
    new-instance v0, Landroidx/viewpager2/widget/ViewPager2$a;

    .line 50724892
    .line 50724893
    invoke-direct {v0, p0}, Landroidx/viewpager2/widget/ViewPager2$a;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 50724894
    .line 50724895
    .line 50724896
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mCurrentItemDataSetChangeObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    .line 50724897
    .line 50724898
    const/4 v0, -0x1

    .line 50724899
    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mPendingCurrentItem:I

    .line 50724900
    .line 50724901
    const/4 v1, 0x0

    .line 50724902
    iput-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->mSavedItemAnimator:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 50724903
    .line 50724904
    iput-boolean p3, p0, Landroidx/viewpager2/widget/ViewPager2;->mSavedItemAnimatorPresent:Z

    .line 50724905
    .line 50724906
    const/4 p3, 0x1

    .line 50724907
    iput-boolean p3, p0, Landroidx/viewpager2/widget/ViewPager2;->mUserInputEnabled:Z

    .line 50724908
    .line 50724909
    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mOffscreenPageLimit:I

    .line 50724910
    .line 50724911
    invoke-direct {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->initialize(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50724912
    .line 50724913
    .line 50724914
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 6

    .prologue
    .line 67567616
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 67567619
    new-instance p3, Landroid/graphics/Rect;

    .line 67567621
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 67567624
    iput-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->mTmpContainerRect:Landroid/graphics/Rect;

    .line 67567626
    new-instance p3, Landroid/graphics/Rect;

    .line 67567628
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 67567631
    iput-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->mTmpChildRect:Landroid/graphics/Rect;

    .line 67567633
    new-instance p3, Landroidx/viewpager2/widget/c;

    .line 67567635
    invoke-direct {p3}, Landroidx/viewpager2/widget/c;-><init>()V

    .line 67567638
    iput-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->mExternalPageChangeCallbacks:Landroidx/viewpager2/widget/c;

    .line 67567640
    const/4 p3, 0x0

    .line 67567641
    iput-boolean p3, p0, Landroidx/viewpager2/widget/ViewPager2;->mCurrentItemDirty:Z

    .line 67567643
    new-instance p4, Landroidx/viewpager2/widget/ViewPager2$a;

    .line 67567645
    invoke-direct {p4, p0}, Landroidx/viewpager2/widget/ViewPager2$a;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 67567648
    iput-object p4, p0, Landroidx/viewpager2/widget/ViewPager2;->mCurrentItemDataSetChangeObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    .line 67567650
    const/4 p4, -0x1

    .line 67567651
    iput p4, p0, Landroidx/viewpager2/widget/ViewPager2;->mPendingCurrentItem:I

    .line 67567653
    const/4 v0, 0x0

    .line 67567654
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mSavedItemAnimator:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 67567656
    iput-boolean p3, p0, Landroidx/viewpager2/widget/ViewPager2;->mSavedItemAnimatorPresent:Z

    .line 67567658
    const/4 p3, 0x1

    .line 67567659
    iput-boolean p3, p0, Landroidx/viewpager2/widget/ViewPager2;->mUserInputEnabled:Z

    .line 67567661
    iput p4, p0, Landroidx/viewpager2/widget/ViewPager2;->mOffscreenPageLimit:I

    .line 67567663
    invoke-direct {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->initialize(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 67567666
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 6

    .prologue
    .line 67567616
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 67567617
    .line 67567618
    .line 67567619
    new-instance p3, Landroid/graphics/Rect;

    .line 67567620
    .line 67567621
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 67567622
    .line 67567623
    .line 67567624
    iput-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->mTmpContainerRect:Landroid/graphics/Rect;

    .line 67567625
    .line 67567626
    new-instance p3, Landroid/graphics/Rect;

    .line 67567627
    .line 67567628
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 67567629
    .line 67567630
    .line 67567631
    iput-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->mTmpChildRect:Landroid/graphics/Rect;

    .line 67567632
    .line 67567633
    new-instance p3, Landroidx/viewpager2/widget/c;

    .line 67567634
    .line 67567635
    invoke-direct {p3}, Landroidx/viewpager2/widget/c;-><init>()V

    .line 67567636
    .line 67567637
    .line 67567638
    iput-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->mExternalPageChangeCallbacks:Landroidx/viewpager2/widget/c;

    .line 67567639
    .line 67567640
    const/4 p3, 0x0

    .line 67567641
    iput-boolean p3, p0, Landroidx/viewpager2/widget/ViewPager2;->mCurrentItemDirty:Z

    .line 67567642
    .line 67567643
    new-instance p4, Landroidx/viewpager2/widget/ViewPager2$a;

    .line 67567644
    .line 67567645
    invoke-direct {p4, p0}, Landroidx/viewpager2/widget/ViewPager2$a;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 67567646
    .line 67567647
    .line 67567648
    iput-object p4, p0, Landroidx/viewpager2/widget/ViewPager2;->mCurrentItemDataSetChangeObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    .line 67567649
    .line 67567650
    const/4 p4, -0x1

    .line 67567651
    iput p4, p0, Landroidx/viewpager2/widget/ViewPager2;->mPendingCurrentItem:I

    .line 67567652
    .line 67567653
    const/4 v0, 0x0

    .line 67567654
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mSavedItemAnimator:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 67567655
    .line 67567656
    iput-boolean p3, p0, Landroidx/viewpager2/widget/ViewPager2;->mSavedItemAnimatorPresent:Z

    .line 67567657
    .line 67567658
    const/4 p3, 0x1

    .line 67567659
    iput-boolean p3, p0, Landroidx/viewpager2/widget/ViewPager2;->mUserInputEnabled:Z

    .line 67567660
    .line 67567661
    iput p4, p0, Landroidx/viewpager2/widget/ViewPager2;->mOffscreenPageLimit:I

    .line 67567662
    .line 67567663
    invoke-direct {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->initialize(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 67567664
    .line 67567665
    .line 67567666
    return-void
.end method


.method private enforceChildFillListener()Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;
[MOD-CHANGED]
.method private enforceChildFillListener()Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Landroidx/viewpager2/widget/ViewPager2$d;

    .line 65538
    invoke-direct {v0}, Landroidx/viewpager2/widget/ViewPager2$d;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method private enforceChildFillListener()Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Landroidx/viewpager2/widget/ViewPager2$d;

    .line 65537
    .line 65538
    invoke-direct {v0}, Landroidx/viewpager2/widget/ViewPager2$d;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method private initialize(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method private initialize(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 33947648
    sget-boolean v0, Landroidx/viewpager2/widget/ViewPager2;->sFeatureEnhancedA11yEnabled:Z

    .line 33947650
    if-eqz v0, :cond_a

    .line 33947652
    new-instance v0, Landroidx/viewpager2/widget/ViewPager2$i;

    .line 33947654
    invoke-direct {v0, p0}, Landroidx/viewpager2/widget/ViewPager2$i;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 33947657
    goto :goto_f

    .line 33947658
    :cond_a
    new-instance v0, Landroidx/viewpager2/widget/ViewPager2$f;

    .line 33947660
    invoke-direct {v0, p0}, Landroidx/viewpager2/widget/ViewPager2$f;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 33947663
    :goto_f
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mAccessibilityProvider:Landroidx/viewpager2/widget/ViewPager2$e;

    .line 33947665
    new-instance v0, Landroidx/viewpager2/widget/ViewPager2$k;

    .line 33947667
    invoke-direct {v0, p0, p1}, Landroidx/viewpager2/widget/ViewPager2$k;-><init>(Landroidx/viewpager2/widget/ViewPager2;Landroid/content/Context;)V

    .line 33947670
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947672
    invoke-static {}, Landroidx/core/view/ViewCompat;->generateViewId()I

    .line 33947675
    move-result v1

    .line 33947676
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setId(I)V

    .line 33947679
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947681
    const/high16 v1, 0x20000

    .line 33947683
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 33947686
    new-instance v0, Landroidx/viewpager2/widget/ViewPager2$h;

    .line 33947688
    invoke-direct {v0, p0, p1}, Landroidx/viewpager2/widget/ViewPager2$h;-><init>(Landroidx/viewpager2/widget/ViewPager2;Landroid/content/Context;)V

    .line 33947691
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33947693
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947695
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33947697
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33947700
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947702
    const/4 v1, 0x1

    .line 33947703
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollingTouchSlop(I)V

    .line 33947706
    invoke-direct {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33947709
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947711
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 33947713
    const/4 v0, -0x1

    .line 33947714
    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 33947717
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947720
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947722
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2;->enforceChildFillListener()Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;

    .line 33947725
    move-result-object p2

    .line 33947726
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    .line 33947729
    new-instance p1, Landroidx/viewpager2/widget/f;

    .line 33947731
    invoke-direct {p1, p0}, Landroidx/viewpager2/widget/f;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 33947734
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->mScrollEventAdapter:Landroidx/viewpager2/widget/f;

    .line 33947736
    new-instance p1, Landroidx/viewpager2/widget/d;

    .line 33947738
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->mScrollEventAdapter:Landroidx/viewpager2/widget/f;

    .line 33947740
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947742
    invoke-direct {p1, p0, p2, v0}, Landroidx/viewpager2/widget/d;-><init>(Landroidx/viewpager2/widget/ViewPager2;Landroidx/viewpager2/widget/f;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 33947745
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->mFakeDragger:Landroidx/viewpager2/widget/d;

    .line 33947747
    new-instance p1, Landroidx/viewpager2/widget/ViewPager2$j;

    .line 33947749
    invoke-direct {p1, p0}, Landroidx/viewpager2/widget/ViewPager2$j;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 33947752
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->mPagerSnapHelper:Landroidx/recyclerview/widget/PagerSnapHelper;

    .line 33947754
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947756
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 33947759
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947761
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->mScrollEventAdapter:Landroidx/viewpager2/widget/f;

    .line 33947763
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 33947766
    new-instance p1, Landroidx/viewpager2/widget/c;

    .line 33947768
    invoke-direct {p1}, Landroidx/viewpager2/widget/c;-><init>()V

    .line 33947771
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->mPageChangeEventDispatcher:Landroidx/viewpager2/widget/c;

    .line 33947773
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->mScrollEventAdapter:Landroidx/viewpager2/widget/f;

    .line 33947775
    iput-object p1, p2, Landroidx/viewpager2/widget/f;->a:Landroidx/viewpager2/widget/c;

    .line 33947777
    new-instance p1, Landroidx/viewpager2/widget/ViewPager2$b;

    .line 33947779
    invoke-direct {p1, p0}, Landroidx/viewpager2/widget/ViewPager2$b;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 33947782
    new-instance p2, Landroidx/viewpager2/widget/ViewPager2$c;

    .line 33947784
    invoke-direct {p2, p0}, Landroidx/viewpager2/widget/ViewPager2$c;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 33947787
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mPageChangeEventDispatcher:Landroidx/viewpager2/widget/c;

    .line 33947789
    iget-object v0, v0, Landroidx/viewpager2/widget/c;->a:Ljava/util/List;

    .line 33947791
    check-cast v0, Ljava/util/ArrayList;

    .line 33947793
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947796
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->mPageChangeEventDispatcher:Landroidx/viewpager2/widget/c;

    .line 33947798
    iget-object p1, p1, Landroidx/viewpager2/widget/c;->a:Ljava/util/List;

    .line 33947800
    check-cast p1, Ljava/util/ArrayList;

    .line 33947802
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947805
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->mAccessibilityProvider:Landroidx/viewpager2/widget/ViewPager2$e;

    .line 33947807
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947809
    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2$e;->f(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 33947812
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->mPageChangeEventDispatcher:Landroidx/viewpager2/widget/c;

    .line 33947814
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->mExternalPageChangeCallbacks:Landroidx/viewpager2/widget/c;

    .line 33947816
    iget-object p1, p1, Landroidx/viewpager2/widget/c;->a:Ljava/util/List;

    .line 33947818
    check-cast p1, Ljava/util/ArrayList;

    .line 33947820
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947823
    new-instance p1, Landroidx/viewpager2/widget/e;

    .line 33947825
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33947827
    invoke-direct {p1, p2}, Landroidx/viewpager2/widget/e;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 33947830
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->mPageTransformerAdapter:Landroidx/viewpager2/widget/e;

    .line 33947832
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->mPageChangeEventDispatcher:Landroidx/viewpager2/widget/c;

    .line 33947834
    iget-object p2, p2, Landroidx/viewpager2/widget/c;->a:Ljava/util/List;

    .line 33947836
    check-cast p2, Ljava/util/ArrayList;

    .line 33947838
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947841
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947843
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947846
    move-result-object p2

    .line 33947847
    const/4 v0, 0x0

    .line 33947848
    invoke-virtual {p0, p1, v0, p2}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 33947851
    return-void
.end method

[INNER-ORIGINAL]
.method private initialize(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 33947648
    sget-boolean v0, Landroidx/viewpager2/widget/ViewPager2;->sFeatureEnhancedA11yEnabled:Z

    .line 33947649
    .line 33947650
    if-eqz v0, :cond_a

    .line 33947651
    .line 33947652
    new-instance v0, Landroidx/viewpager2/widget/ViewPager2$i;

    .line 33947653
    .line 33947654
    invoke-direct {v0, p0}, Landroidx/viewpager2/widget/ViewPager2$i;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 33947655
    .line 33947656
    .line 33947657
    goto :goto_f

    .line 33947658
    :cond_a
    new-instance v0, Landroidx/viewpager2/widget/ViewPager2$f;

    .line 33947659
    .line 33947660
    invoke-direct {v0, p0}, Landroidx/viewpager2/widget/ViewPager2$f;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 33947661
    .line 33947662
    .line 33947663
    :goto_f
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mAccessibilityProvider:Landroidx/viewpager2/widget/ViewPager2$e;

    .line 33947664
    .line 33947665
    new-instance v0, Landroidx/viewpager2/widget/ViewPager2$k;

    .line 33947666
    .line 33947667
    invoke-direct {v0, p0, p1}, Landroidx/viewpager2/widget/ViewPager2$k;-><init>(Landroidx/viewpager2/widget/ViewPager2;Landroid/content/Context;)V

    .line 33947668
    .line 33947669
    .line 33947670
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947671
    .line 33947672
    invoke-static {}, Landroidx/core/view/ViewCompat;->generateViewId()I

    .line 33947673
    .line 33947674
    .line 33947675
    move-result v1

    .line 33947676
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setId(I)V

    .line 33947677
    .line 33947678
    .line 33947679
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947680
    .line 33947681
    const/high16 v1, 0x20000

    .line 33947682
    .line 33947683
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 33947684
    .line 33947685
    .line 33947686
    new-instance v0, Landroidx/viewpager2/widget/ViewPager2$h;

    .line 33947687
    .line 33947688
    invoke-direct {v0, p0, p1}, Landroidx/viewpager2/widget/ViewPager2$h;-><init>(Landroidx/viewpager2/widget/ViewPager2;Landroid/content/Context;)V

    .line 33947689
    .line 33947690
    .line 33947691
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33947692
    .line 33947693
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947694
    .line 33947695
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33947696
    .line 33947697
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33947698
    .line 33947699
    .line 33947700
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947701
    .line 33947702
    const/4 v1, 0x1

    .line 33947703
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollingTouchSlop(I)V

    .line 33947704
    .line 33947705
    .line 33947706
    invoke-direct {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33947707
    .line 33947708
    .line 33947709
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947710
    .line 33947711
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 33947712
    .line 33947713
    const/4 v0, -0x1

    .line 33947714
    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 33947715
    .line 33947716
    .line 33947717
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947718
    .line 33947719
    .line 33947720
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947721
    .line 33947722
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2;->enforceChildFillListener()Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object p2

    .line 33947726
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    .line 33947727
    .line 33947728
    .line 33947729
    new-instance p1, Landroidx/viewpager2/widget/f;

    .line 33947730
    .line 33947731
    invoke-direct {p1, p0}, Landroidx/viewpager2/widget/f;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 33947732
    .line 33947733
    .line 33947734
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->mScrollEventAdapter:Landroidx/viewpager2/widget/f;

    .line 33947735
    .line 33947736
    new-instance p1, Landroidx/viewpager2/widget/d;

    .line 33947737
    .line 33947738
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->mScrollEventAdapter:Landroidx/viewpager2/widget/f;

    .line 33947739
    .line 33947740
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947741
    .line 33947742
    invoke-direct {p1, p0, p2, v0}, Landroidx/viewpager2/widget/d;-><init>(Landroidx/viewpager2/widget/ViewPager2;Landroidx/viewpager2/widget/f;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 33947743
    .line 33947744
    .line 33947745
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->mFakeDragger:Landroidx/viewpager2/widget/d;

    .line 33947746
    .line 33947747
    new-instance p1, Landroidx/viewpager2/widget/ViewPager2$j;

    .line 33947748
    .line 33947749
    invoke-direct {p1, p0}, Landroidx/viewpager2/widget/ViewPager2$j;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 33947750
    .line 33947751
    .line 33947752
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->mPagerSnapHelper:Landroidx/recyclerview/widget/PagerSnapHelper;

    .line 33947753
    .line 33947754
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947755
    .line 33947756
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 33947757
    .line 33947758
    .line 33947759
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947760
    .line 33947761
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->mScrollEventAdapter:Landroidx/viewpager2/widget/f;

    .line 33947762
    .line 33947763
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 33947764
    .line 33947765
    .line 33947766
    new-instance p1, Landroidx/viewpager2/widget/c;

    .line 33947767
    .line 33947768
    invoke-direct {p1}, Landroidx/viewpager2/widget/c;-><init>()V

    .line 33947769
    .line 33947770
    .line 33947771
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->mPageChangeEventDispatcher:Landroidx/viewpager2/widget/c;

    .line 33947772
    .line 33947773
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->mScrollEventAdapter:Landroidx/viewpager2/widget/f;

    .line 33947774
    .line 33947775
    iput-object p1, p2, Landroidx/viewpager2/widget/f;->a:Landroidx/viewpager2/widget/c;

    .line 33947776
    .line 33947777
    new-instance p1, Landroidx/viewpager2/widget/ViewPager2$b;

    .line 33947778
    .line 33947779
    invoke-direct {p1, p0}, Landroidx/viewpager2/widget/ViewPager2$b;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 33947780
    .line 33947781
    .line 33947782
    new-instance p2, Landroidx/viewpager2/widget/ViewPager2$c;

    .line 33947783
    .line 33947784
    invoke-direct {p2, p0}, Landroidx/viewpager2/widget/ViewPager2$c;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 33947785
    .line 33947786
    .line 33947787
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mPageChangeEventDispatcher:Landroidx/viewpager2/widget/c;

    .line 33947788
    .line 33947789
    iget-object v0, v0, Landroidx/viewpager2/widget/c;->a:Ljava/util/List;

    .line 33947790
    .line 33947791
    check-cast v0, Ljava/util/ArrayList;

    .line 33947792
    .line 33947793
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947794
    .line 33947795
    .line 33947796
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->mPageChangeEventDispatcher:Landroidx/viewpager2/widget/c;

    .line 33947797
    .line 33947798
    iget-object p1, p1, Landroidx/viewpager2/widget/c;->a:Ljava/util/List;

    .line 33947799
    .line 33947800
    check-cast p1, Ljava/util/ArrayList;

    .line 33947801
    .line 33947802
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947803
    .line 33947804
    .line 33947805
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->mAccessibilityProvider:Landroidx/viewpager2/widget/ViewPager2$e;

    .line 33947806
    .line 33947807
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947808
    .line 33947809
    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2$e;->f(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 33947810
    .line 33947811
    .line 33947812
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->mPageChangeEventDispatcher:Landroidx/viewpager2/widget/c;

    .line 33947813
    .line 33947814
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->mExternalPageChangeCallbacks:Landroidx/viewpager2/widget/c;

    .line 33947815
    .line 33947816
    iget-object p1, p1, Landroidx/viewpager2/widget/c;->a:Ljava/util/List;

    .line 33947817
    .line 33947818
    check-cast p1, Ljava/util/ArrayList;

    .line 33947819
    .line 33947820
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947821
    .line 33947822
    .line 33947823
    new-instance p1, Landroidx/viewpager2/widget/e;

    .line 33947824
    .line 33947825
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33947826
    .line 33947827
    invoke-direct {p1, p2}, Landroidx/viewpager2/widget/e;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 33947828
    .line 33947829
    .line 33947830
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->mPageTransformerAdapter:Landroidx/viewpager2/widget/e;

    .line 33947831
    .line 33947832
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->mPageChangeEventDispatcher:Landroidx/viewpager2/widget/c;

    .line 33947833
    .line 33947834
    iget-object p2, p2, Landroidx/viewpager2/widget/c;->a:Ljava/util/List;

    .line 33947835
    .line 33947836
    check-cast p2, Ljava/util/ArrayList;

    .line 33947837
    .line 33947838
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947839
    .line 33947840
    .line 33947841
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947842
    .line 33947843
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947844
    .line 33947845
    .line 33947846
    move-result-object p2

    .line 33947847
    const/4 v0, 0x0

    .line 33947848
    invoke-virtual {p0, p1, v0, p2}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 33947849
    .line 33947850
    .line 33947851
    return-void
.end method


.method private registerCurrentItemDataSetTracker(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
[MOD-CHANGED]
.method private registerCurrentItemDataSetTracker(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    if-eqz p1, :cond_7

    .line 16842754
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mCurrentItemDataSetChangeObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    .line 16842756
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method private registerCurrentItemDataSetTracker(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    if-eqz p1, :cond_7

    .line 16842753
    .line 16842754
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mCurrentItemDataSetChangeObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    .line 16842755
    .line 16842756
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method private restorePendingState()V
[MOD-CHANGED]
.method private restorePendingState()V
    .registers 5

    .prologue
    .line 262144
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mPendingCurrentItem:I

    .line 262146
    const/4 v1, -0x1

    .line 262147
    if-ne v0, v1, :cond_6

    .line 262149
    return-void

    .line 262150
    :cond_6
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 262153
    move-result-object v0

    .line 262154
    if-nez v0, :cond_d

    .line 262156
    return-void

    .line 262157
    :cond_d
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->mPendingAdapterState:Landroid/os/Parcelable;

    .line 262159
    if-eqz v2, :cond_1e

    .line 262161
    instance-of v3, v0, Landroidx/viewpager2/adapter/StatefulAdapter;

    .line 262163
    if-eqz v3, :cond_1b

    .line 262165
    move-object v3, v0

    .line 262166
    check-cast v3, Landroidx/viewpager2/adapter/StatefulAdapter;

    .line 262168
    invoke-interface {v3, v2}, Landroidx/viewpager2/adapter/StatefulAdapter;->restoreState(Landroid/os/Parcelable;)V

    .line 262171
    :cond_1b
    const/4 v2, 0x0

    .line 262172
    iput-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->mPendingAdapterState:Landroid/os/Parcelable;

    .line 262174
    :cond_1e
    iget v2, p0, Landroidx/viewpager2/widget/ViewPager2;->mPendingCurrentItem:I

    .line 262176
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 262179
    move-result v0

    .line 262180
    add-int/lit8 v0, v0, -0x1

    .line 262182
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 262185
    move-result v0

    .line 262186
    const/4 v2, 0x0

    .line 262187
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 262190
    move-result v0

    .line 262191
    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mCurrentItem:I

    .line 262193
    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->mPendingCurrentItem:I

    .line 262195
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 262197
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 262200
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mAccessibilityProvider:Landroidx/viewpager2/widget/ViewPager2$e;

    .line 262202
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2$e;->l()V

    .line 262205
    return-void
.end method

[INNER-ORIGINAL]
.method private restorePendingState()V
    .registers 5

    .prologue
    .line 262144
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mPendingCurrentItem:I

    .line 262145
    .line 262146
    const/4 v1, -0x1

    .line 262147
    if-ne v0, v1, :cond_6

    .line 262148
    .line 262149
    return-void

    .line 262150
    :cond_6
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    if-nez v0, :cond_d

    .line 262155
    .line 262156
    return-void

    .line 262157
    :cond_d
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->mPendingAdapterState:Landroid/os/Parcelable;

    .line 262158
    .line 262159
    if-eqz v2, :cond_1e

    .line 262160
    .line 262161
    instance-of v3, v0, Landroidx/viewpager2/adapter/StatefulAdapter;

    .line 262162
    .line 262163
    if-eqz v3, :cond_1b

    .line 262164
    .line 262165
    move-object v3, v0

    .line 262166
    check-cast v3, Landroidx/viewpager2/adapter/StatefulAdapter;

    .line 262167
    .line 262168
    invoke-interface {v3, v2}, Landroidx/viewpager2/adapter/StatefulAdapter;->restoreState(Landroid/os/Parcelable;)V

    .line 262169
    .line 262170
    .line 262171
    :cond_1b
    const/4 v2, 0x0

    .line 262172
    iput-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->mPendingAdapterState:Landroid/os/Parcelable;

    .line 262173
    .line 262174
    :cond_1e
    iget v2, p0, Landroidx/viewpager2/widget/ViewPager2;->mPendingCurrentItem:I

    .line 262175
    .line 262176
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 262177
    .line 262178
    .line 262179
    move-result v0

    .line 262180
    add-int/lit8 v0, v0, -0x1

    .line 262181
    .line 262182
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 262183
    .line 262184
    .line 262185
    move-result v0

    .line 262186
    const/4 v2, 0x0

    .line 262187
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 262188
    .line 262189
    .line 262190
    move-result v0

    .line 262191
    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mCurrentItem:I

    .line 262192
    .line 262193
    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->mPendingCurrentItem:I

    .line 262194
    .line 262195
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 262196
    .line 262197
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 262198
    .line 262199
    .line 262200
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mAccessibilityProvider:Landroidx/viewpager2/widget/ViewPager2$e;

    .line 262201
    .line 262202
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2$e;->l()V

    .line 262203
    .line 262204
    .line 262205
    return-void
.end method


.method private setOrientation(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method private setOrientation(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 14

    .prologue
    .line 33816576
    const/4 v0, 0x1

    .line 33816577
    new-array v1, v0, [I

    .line 33816579
    const/4 v2, 0x0

    .line 33816580
    const v3, 0x10100c4

    .line 33816583
    aput v3, v1, v2

    .line 33816585
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33816588
    move-result-object v1

    .line 33816589
    new-array v6, v0, [I

    .line 33816591
    aput v3, v6, v2

    .line 33816593
    const/4 v9, 0x0

    .line 33816594
    const/4 v10, 0x0

    .line 33816595
    move-object v4, p0

    .line 33816596
    move-object v5, p1

    .line 33816597
    move-object v7, p2

    .line 33816598
    move-object v8, v1

    .line 33816599
    invoke-static/range {v4 .. v10}, Landroidx/core/view/ViewCompat;->saveAttributeDataForStyleable(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 33816602
    :try_start_1a
    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33816605
    move-result p1

    .line 33816606
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V
    :try_end_21
    .catchall {:try_start_1a .. :try_end_21} :catchall_25

    .line 33816609
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33816612
    return-void

    .line 33816613
    :catchall_25
    move-exception p1

    .line 33816614
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33816617
    throw p1
.end method

[INNER-ORIGINAL]
.method private setOrientation(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 14

    .prologue
    .line 33816576
    const/4 v0, 0x1

    .line 33816577
    new-array v1, v0, [I

    .line 33816578
    .line 33816579
    const/4 v2, 0x0

    .line 33816580
    const v3, 0x10100c4

    .line 33816581
    .line 33816582
    .line 33816583
    aput v3, v1, v2

    .line 33816584
    .line 33816585
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object v1

    .line 33816589
    new-array v6, v0, [I

    .line 33816590
    .line 33816591
    aput v3, v6, v2

    .line 33816592
    .line 33816593
    const/4 v9, 0x0

    .line 33816594
    const/4 v10, 0x0

    .line 33816595
    move-object v4, p0

    .line 33816596
    move-object v5, p1

    .line 33816597
    move-object v7, p2

    .line 33816598
    move-object v8, v1

    .line 33816599
    invoke-static/range {v4 .. v10}, Landroidx/core/view/ViewCompat;->saveAttributeDataForStyleable(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 33816600
    .line 33816601
    .line 33816602
    :try_start_1a
    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33816603
    .line 33816604
    .line 33816605
    move-result p1

    .line 33816606
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V
    :try_end_21
    .catchall {:try_start_1a .. :try_end_21} :catchall_25

    .line 33816607
    .line 33816608
    .line 33816609
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33816610
    .line 33816611
    .line 33816612
    return-void

    .line 33816613
    :catchall_25
    move-exception p1

    .line 33816614
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33816615
    .line 33816616
    .line 33816617
    throw p1
.end method


.method private unregisterCurrentItemDataSetTracker(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
[MOD-CHANGED]
.method private unregisterCurrentItemDataSetTracker(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    if-eqz p1, :cond_7

    .line 16842754
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mCurrentItemDataSetChangeObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    .line 16842756
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method private unregisterCurrentItemDataSetTracker(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    if-eqz p1, :cond_7

    .line 16842753
    .line 16842754
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mCurrentItemDataSetChangeObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    .line 16842755
    .line 16842756
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V
[MOD-CHANGED]
.method public addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;I)V
[MOD-CHANGED]
.method public addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;I)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 33685506
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;I)V

    .line 33685509
    return-void
.end method

[INNER-ORIGINAL]
.method public addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;I)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 33685505
    .line 33685506
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;I)V

    .line 33685507
    .line 33685508
    .line 33685509
    return-void
.end method


.method public beginFakeDrag()Z
[MOD-CHANGED]
.method public beginFakeDrag()Z
    .registers 13

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mFakeDragger:Landroidx/viewpager2/widget/d;

    .line 327682
    iget-object v1, v0, Landroidx/viewpager2/widget/d;->b:Landroidx/viewpager2/widget/f;

    .line 327684
    iget v1, v1, Landroidx/viewpager2/widget/f;->f:I

    .line 327686
    const/4 v2, 0x0

    .line 327687
    const/4 v3, 0x1

    .line 327688
    if-ne v1, v3, :cond_c

    .line 327690
    const/4 v1, 0x1

    .line 327691
    goto :goto_d

    .line 327692
    :cond_c
    const/4 v1, 0x0

    .line 327693
    :goto_d
    if-eqz v1, :cond_10

    .line 327695
    goto :goto_63

    .line 327696
    :cond_10
    iput v2, v0, Landroidx/viewpager2/widget/d;->g:I

    .line 327698
    int-to-float v1, v2

    .line 327699
    iput v1, v0, Landroidx/viewpager2/widget/d;->f:F

    .line 327701
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 327704
    move-result-wide v4

    .line 327705
    iput-wide v4, v0, Landroidx/viewpager2/widget/d;->h:J

    .line 327707
    iget-object v1, v0, Landroidx/viewpager2/widget/d;->d:Landroid/view/VelocityTracker;

    .line 327709
    if-nez v1, :cond_36

    .line 327711
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 327714
    move-result-object v1

    .line 327715
    iput-object v1, v0, Landroidx/viewpager2/widget/d;->d:Landroid/view/VelocityTracker;

    .line 327717
    iget-object v1, v0, Landroidx/viewpager2/widget/d;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 327719
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327722
    move-result-object v1

    .line 327723
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 327726
    move-result-object v1

    .line 327727
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 327730
    move-result v1

    .line 327731
    iput v1, v0, Landroidx/viewpager2/widget/d;->e:I

    .line 327733
    goto :goto_39

    .line 327734
    :cond_36
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    .line 327737
    :goto_39
    iget-object v1, v0, Landroidx/viewpager2/widget/d;->b:Landroidx/viewpager2/widget/f;

    .line 327739
    const/4 v4, 0x4

    .line 327740
    iput v4, v1, Landroidx/viewpager2/widget/f;->e:I

    .line 327742
    invoke-virtual {v1, v3}, Landroidx/viewpager2/widget/f;->v(Z)V

    .line 327745
    iget-object v1, v0, Landroidx/viewpager2/widget/d;->b:Landroidx/viewpager2/widget/f;

    .line 327747
    iget v1, v1, Landroidx/viewpager2/widget/f;->f:I

    .line 327749
    if-nez v1, :cond_48

    .line 327751
    const/4 v2, 0x1

    .line 327752
    :cond_48
    if-nez v2, :cond_4f

    .line 327754
    iget-object v1, v0, Landroidx/viewpager2/widget/d;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 327756
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 327759
    :cond_4f
    iget-wide v6, v0, Landroidx/viewpager2/widget/d;->h:J

    .line 327761
    const/4 v8, 0x0

    .line 327762
    const/4 v9, 0x0

    .line 327763
    const/4 v10, 0x0

    .line 327764
    const/4 v11, 0x0

    .line 327765
    move-wide v4, v6

    .line 327766
    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 327769
    move-result-object v1

    .line 327770
    iget-object v0, v0, Landroidx/viewpager2/widget/d;->d:Landroid/view/VelocityTracker;

    .line 327772
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 327775
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 327778
    const/4 v2, 0x1

    .line 327779
    :goto_63
    return v2
.end method

[INNER-ORIGINAL]
.method public beginFakeDrag()Z
    .registers 13

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mFakeDragger:Landroidx/viewpager2/widget/d;

    .line 327681
    .line 327682
    iget-object v1, v0, Landroidx/viewpager2/widget/d;->b:Landroidx/viewpager2/widget/f;

    .line 327683
    .line 327684
    iget v1, v1, Landroidx/viewpager2/widget/f;->f:I

    .line 327685
    .line 327686
    const/4 v2, 0x0

    .line 327687
    const/4 v3, 0x1

    .line 327688
    if-ne v1, v3, :cond_c

    .line 327689
    .line 327690
    const/4 v1, 0x1

    .line 327691
    goto :goto_d

    .line 327692
    :cond_c
    const/4 v1, 0x0

    .line 327693
    :goto_d
    if-eqz v1, :cond_10

    .line 327694
    .line 327695
    goto :goto_63

    .line 327696
    :cond_10
    iput v2, v0, Landroidx/viewpager2/widget/d;->g:I

    .line 327697
    .line 327698
    int-to-float v1, v2

    .line 327699
    iput v1, v0, Landroidx/viewpager2/widget/d;->f:F

    .line 327700
    .line 327701
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 327702
    .line 327703
    .line 327704
    move-result-wide v4

    .line 327705
    iput-wide v4, v0, Landroidx/viewpager2/widget/d;->h:J

    .line 327706
    .line 327707
    iget-object v1, v0, Landroidx/viewpager2/widget/d;->d:Landroid/view/VelocityTracker;

    .line 327708
    .line 327709
    if-nez v1, :cond_36

    .line 327710
    .line 327711
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v1

    .line 327715
    iput-object v1, v0, Landroidx/viewpager2/widget/d;->d:Landroid/view/VelocityTracker;

    .line 327716
    .line 327717
    iget-object v1, v0, Landroidx/viewpager2/widget/d;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 327718
    .line 327719
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v1

    .line 327723
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v1

    .line 327727
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 327728
    .line 327729
    .line 327730
    move-result v1

    .line 327731
    iput v1, v0, Landroidx/viewpager2/widget/d;->e:I

    .line 327732
    .line 327733
    goto :goto_39

    .line 327734
    :cond_36
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    .line 327735
    .line 327736
    .line 327737
    :goto_39
    iget-object v1, v0, Landroidx/viewpager2/widget/d;->b:Landroidx/viewpager2/widget/f;

    .line 327738
    .line 327739
    const/4 v4, 0x4

    .line 327740
    iput v4, v1, Landroidx/viewpager2/widget/f;->e:I

    .line 327741
    .line 327742
    invoke-virtual {v1, v3}, Landroidx/viewpager2/widget/f;->v(Z)V

    .line 327743
    .line 327744
    .line 327745
    iget-object v1, v0, Landroidx/viewpager2/widget/d;->b:Landroidx/viewpager2/widget/f;

    .line 327746
    .line 327747
    iget v1, v1, Landroidx/viewpager2/widget/f;->f:I

    .line 327748
    .line 327749
    if-nez v1, :cond_48

    .line 327750
    .line 327751
    const/4 v2, 0x1

    .line 327752
    :cond_48
    if-nez v2, :cond_4f

    .line 327753
    .line 327754
    iget-object v1, v0, Landroidx/viewpager2/widget/d;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 327755
    .line 327756
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 327757
    .line 327758
    .line 327759
    :cond_4f
    iget-wide v6, v0, Landroidx/viewpager2/widget/d;->h:J

    .line 327760
    .line 327761
    const/4 v8, 0x0

    .line 327762
    const/4 v9, 0x0

    .line 327763
    const/4 v10, 0x0

    .line 327764
    const/4 v11, 0x0

    .line 327765
    move-wide v4, v6

    .line 327766
    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v1

    .line 327770
    iget-object v0, v0, Landroidx/viewpager2/widget/d;->d:Landroid/view/VelocityTracker;

    .line 327771
    .line 327772
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 327773
    .line 327774
    .line 327775
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 327776
    .line 327777
    .line 327778
    const/4 v2, 0x1

    .line 327779
    :goto_63
    return v2
.end method


.method public canScrollHorizontally(I)Z
[MOD-CHANGED]
.method public canScrollHorizontally(I)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public canScrollHorizontally(I)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public canScrollVertically(I)Z
[MOD-CHANGED]
.method public canScrollVertically(I)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public canScrollVertically(I)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
[MOD-CHANGED]
.method public dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    .line 17039363
    move-result v0

    .line 17039364
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17039367
    move-result-object v0

    .line 17039368
    check-cast v0, Landroid/os/Parcelable;

    .line 17039370
    instance-of v1, v0, Landroidx/viewpager2/widget/ViewPager2$SavedState;

    .line 17039372
    if-eqz v1, :cond_24

    .line 17039374
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2$SavedState;

    .line 17039376
    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2$SavedState;->a:I

    .line 17039378
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039380
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getId()I

    .line 17039383
    move-result v1

    .line 17039384
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17039387
    move-result-object v2

    .line 17039388
    check-cast v2, Landroid/os/Parcelable;

    .line 17039390
    invoke-virtual {p1, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17039393
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 17039396
    :cond_24
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    .line 17039399
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2;->restorePendingState()V

    .line 17039402
    return-void
.end method

[INNER-ORIGINAL]
.method public dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    check-cast v0, Landroid/os/Parcelable;

    .line 17039369
    .line 17039370
    instance-of v1, v0, Landroidx/viewpager2/widget/ViewPager2$SavedState;

    .line 17039371
    .line 17039372
    if-eqz v1, :cond_24

    .line 17039373
    .line 17039374
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2$SavedState;

    .line 17039375
    .line 17039376
    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2$SavedState;->a:I

    .line 17039377
    .line 17039378
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039379
    .line 17039380
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getId()I

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v1

    .line 17039384
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v2

    .line 17039388
    check-cast v2, Landroid/os/Parcelable;

    .line 17039389
    .line 17039390
    invoke-virtual {p1, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 17039394
    .line 17039395
    .line 17039396
    :cond_24
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2;->restorePendingState()V

    .line 17039400
    .line 17039401
    .line 17039402
    return-void
.end method


.method public endFakeDrag()Z
[MOD-CHANGED]
.method public endFakeDrag()Z
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mFakeDragger:Landroidx/viewpager2/widget/d;

    .line 327682
    iget-object v1, v0, Landroidx/viewpager2/widget/d;->b:Landroidx/viewpager2/widget/f;

    .line 327684
    iget-boolean v2, v1, Landroidx/viewpager2/widget/f;->m:Z

    .line 327686
    const/4 v3, 0x0

    .line 327687
    if-nez v2, :cond_a

    .line 327689
    goto :goto_58

    .line 327690
    :cond_a
    iget v4, v1, Landroidx/viewpager2/widget/f;->f:I

    .line 327692
    const/4 v5, 0x1

    .line 327693
    if-ne v4, v5, :cond_11

    .line 327695
    const/4 v4, 0x1

    .line 327696
    goto :goto_12

    .line 327697
    :cond_11
    const/4 v4, 0x0

    .line 327698
    :goto_12
    if-eqz v4, :cond_17

    .line 327700
    if-nez v2, :cond_17

    .line 327702
    goto :goto_36

    .line 327703
    :cond_17
    iput-boolean v3, v1, Landroidx/viewpager2/widget/f;->m:Z

    .line 327705
    invoke-virtual {v1}, Landroidx/viewpager2/widget/f;->w()V

    .line 327708
    iget-object v2, v1, Landroidx/viewpager2/widget/f;->g:Landroidx/viewpager2/widget/f$a;

    .line 327710
    iget v4, v2, Landroidx/viewpager2/widget/f$a;->c:I

    .line 327712
    if-nez v4, :cond_32

    .line 327714
    iget v2, v2, Landroidx/viewpager2/widget/f$a;->a:I

    .line 327716
    iget v4, v1, Landroidx/viewpager2/widget/f;->h:I

    .line 327718
    if-eq v2, v4, :cond_2b

    .line 327720
    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/f;->s(I)V

    .line 327723
    :cond_2b
    invoke-virtual {v1, v3}, Landroidx/viewpager2/widget/f;->t(I)V

    .line 327726
    invoke-virtual {v1}, Landroidx/viewpager2/widget/f;->u()V

    .line 327729
    goto :goto_36

    .line 327730
    :cond_32
    const/4 v2, 0x2

    .line 327731
    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/f;->t(I)V

    .line 327734
    :goto_36
    iget-object v1, v0, Landroidx/viewpager2/widget/d;->d:Landroid/view/VelocityTracker;

    .line 327736
    iget v2, v0, Landroidx/viewpager2/widget/d;->e:I

    .line 327738
    int-to-float v2, v2

    .line 327739
    const/16 v3, 0x3e8

    .line 327741
    invoke-virtual {v1, v3, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 327744
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 327747
    move-result v2

    .line 327748
    float-to-int v2, v2

    .line 327749
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 327752
    move-result v1

    .line 327753
    float-to-int v1, v1

    .line 327754
    iget-object v3, v0, Landroidx/viewpager2/widget/d;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 327756
    invoke-virtual {v3, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->fling(II)Z

    .line 327759
    move-result v1

    .line 327760
    if-nez v1, :cond_57

    .line 327762
    iget-object v0, v0, Landroidx/viewpager2/widget/d;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 327764
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->snapToPage()V

    .line 327767
    :cond_57
    const/4 v3, 0x1

    .line 327768
    :goto_58
    return v3
.end method

[INNER-ORIGINAL]
.method public endFakeDrag()Z
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mFakeDragger:Landroidx/viewpager2/widget/d;

    .line 327681
    .line 327682
    iget-object v1, v0, Landroidx/viewpager2/widget/d;->b:Landroidx/viewpager2/widget/f;

    .line 327683
    .line 327684
    iget-boolean v2, v1, Landroidx/viewpager2/widget/f;->m:Z

    .line 327685
    .line 327686
    const/4 v3, 0x0

    .line 327687
    if-nez v2, :cond_a

    .line 327688
    .line 327689
    goto :goto_58

    .line 327690
    :cond_a
    iget v4, v1, Landroidx/viewpager2/widget/f;->f:I

    .line 327691
    .line 327692
    const/4 v5, 0x1

    .line 327693
    if-ne v4, v5, :cond_11

    .line 327694
    .line 327695
    const/4 v4, 0x1

    .line 327696
    goto :goto_12

    .line 327697
    :cond_11
    const/4 v4, 0x0

    .line 327698
    :goto_12
    if-eqz v4, :cond_17

    .line 327699
    .line 327700
    if-nez v2, :cond_17

    .line 327701
    .line 327702
    goto :goto_36

    .line 327703
    :cond_17
    iput-boolean v3, v1, Landroidx/viewpager2/widget/f;->m:Z

    .line 327704
    .line 327705
    invoke-virtual {v1}, Landroidx/viewpager2/widget/f;->w()V

    .line 327706
    .line 327707
    .line 327708
    iget-object v2, v1, Landroidx/viewpager2/widget/f;->g:Landroidx/viewpager2/widget/f$a;

    .line 327709
    .line 327710
    iget v4, v2, Landroidx/viewpager2/widget/f$a;->c:I

    .line 327711
    .line 327712
    if-nez v4, :cond_32

    .line 327713
    .line 327714
    iget v2, v2, Landroidx/viewpager2/widget/f$a;->a:I

    .line 327715
    .line 327716
    iget v4, v1, Landroidx/viewpager2/widget/f;->h:I

    .line 327717
    .line 327718
    if-eq v2, v4, :cond_2b

    .line 327719
    .line 327720
    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/f;->s(I)V

    .line 327721
    .line 327722
    .line 327723
    :cond_2b
    invoke-virtual {v1, v3}, Landroidx/viewpager2/widget/f;->t(I)V

    .line 327724
    .line 327725
    .line 327726
    invoke-virtual {v1}, Landroidx/viewpager2/widget/f;->u()V

    .line 327727
    .line 327728
    .line 327729
    goto :goto_36

    .line 327730
    :cond_32
    const/4 v2, 0x2

    .line 327731
    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/f;->t(I)V

    .line 327732
    .line 327733
    .line 327734
    :goto_36
    iget-object v1, v0, Landroidx/viewpager2/widget/d;->d:Landroid/view/VelocityTracker;

    .line 327735
    .line 327736
    iget v2, v0, Landroidx/viewpager2/widget/d;->e:I

    .line 327737
    .line 327738
    int-to-float v2, v2

    .line 327739
    const/16 v3, 0x3e8

    .line 327740
    .line 327741
    invoke-virtual {v1, v3, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 327742
    .line 327743
    .line 327744
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 327745
    .line 327746
    .line 327747
    move-result v2

    .line 327748
    float-to-int v2, v2

    .line 327749
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 327750
    .line 327751
    .line 327752
    move-result v1

    .line 327753
    float-to-int v1, v1

    .line 327754
    iget-object v3, v0, Landroidx/viewpager2/widget/d;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 327755
    .line 327756
    invoke-virtual {v3, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->fling(II)Z

    .line 327757
    .line 327758
    .line 327759
    move-result v1

    .line 327760
    if-nez v1, :cond_57

    .line 327761
    .line 327762
    iget-object v0, v0, Landroidx/viewpager2/widget/d;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 327763
    .line 327764
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->snapToPage()V

    .line 327765
    .line 327766
    .line 327767
    :cond_57
    const/4 v3, 0x1

    .line 327768
    :goto_58
    return v3
.end method


.method public fakeDragBy(F)Z
[MOD-CHANGED]
.method public fakeDragBy(F)Z
    .registers 14

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mFakeDragger:Landroidx/viewpager2/widget/d;

    .line 17104898
    iget-object v1, v0, Landroidx/viewpager2/widget/d;->b:Landroidx/viewpager2/widget/f;

    .line 17104900
    iget-boolean v1, v1, Landroidx/viewpager2/widget/f;->m:Z

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-nez v1, :cond_a

    .line 17104905
    goto :goto_5a

    .line 17104906
    :cond_a
    iget v1, v0, Landroidx/viewpager2/widget/d;->f:F

    .line 17104908
    sub-float/2addr v1, p1

    .line 17104909
    iput v1, v0, Landroidx/viewpager2/widget/d;->f:F

    .line 17104911
    iget p1, v0, Landroidx/viewpager2/widget/d;->g:I

    .line 17104913
    int-to-float p1, p1

    .line 17104914
    sub-float/2addr v1, p1

    .line 17104915
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 17104918
    move-result p1

    .line 17104919
    iget v1, v0, Landroidx/viewpager2/widget/d;->g:I

    .line 17104921
    add-int/2addr v1, p1

    .line 17104922
    iput v1, v0, Landroidx/viewpager2/widget/d;->g:I

    .line 17104924
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17104927
    move-result-wide v5

    .line 17104928
    iget-object v1, v0, Landroidx/viewpager2/widget/d;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 17104930
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    .line 17104933
    move-result v1

    .line 17104934
    const/4 v11, 0x1

    .line 17104935
    if-nez v1, :cond_2b

    .line 17104937
    const/4 v1, 0x1

    .line 17104938
    goto :goto_2c

    .line 17104939
    :cond_2b
    const/4 v1, 0x0

    .line 17104940
    :goto_2c
    if-eqz v1, :cond_30

    .line 17104942
    move v3, p1

    .line 17104943
    goto :goto_31

    .line 17104944
    :cond_30
    const/4 v3, 0x0

    .line 17104945
    :goto_31
    if-eqz v1, :cond_34

    .line 17104947
    goto :goto_35

    .line 17104948
    :cond_34
    move v2, p1

    .line 17104949
    :goto_35
    const/4 p1, 0x0

    .line 17104950
    if-eqz v1, :cond_3c

    .line 17104952
    iget v4, v0, Landroidx/viewpager2/widget/d;->f:F

    .line 17104954
    move v8, v4

    .line 17104955
    goto :goto_3d

    .line 17104956
    :cond_3c
    const/4 v8, 0x0

    .line 17104957
    :goto_3d
    if-eqz v1, :cond_41

    .line 17104959
    const/4 v9, 0x0

    .line 17104960
    goto :goto_44

    .line 17104961
    :cond_41
    iget p1, v0, Landroidx/viewpager2/widget/d;->f:F

    .line 17104963
    move v9, p1

    .line 17104964
    :goto_44
    iget-object p1, v0, Landroidx/viewpager2/widget/d;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104966
    invoke-virtual {p1, v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 17104969
    const/4 v7, 0x2

    .line 17104970
    iget-wide v3, v0, Landroidx/viewpager2/widget/d;->h:J

    .line 17104972
    const/4 v10, 0x0

    .line 17104973
    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 17104976
    move-result-object p1

    .line 17104977
    iget-object v0, v0, Landroidx/viewpager2/widget/d;->d:Landroid/view/VelocityTracker;

    .line 17104979
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 17104982
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 17104985
    const/4 v2, 0x1

    .line 17104986
    :goto_5a
    return v2
.end method

[INNER-ORIGINAL]
.method public fakeDragBy(F)Z
    .registers 14

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mFakeDragger:Landroidx/viewpager2/widget/d;

    .line 17104897
    .line 17104898
    iget-object v1, v0, Landroidx/viewpager2/widget/d;->b:Landroidx/viewpager2/widget/f;

    .line 17104899
    .line 17104900
    iget-boolean v1, v1, Landroidx/viewpager2/widget/f;->m:Z

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-nez v1, :cond_a

    .line 17104904
    .line 17104905
    goto :goto_5a

    .line 17104906
    :cond_a
    iget v1, v0, Landroidx/viewpager2/widget/d;->f:F

    .line 17104907
    .line 17104908
    sub-float/2addr v1, p1

    .line 17104909
    iput v1, v0, Landroidx/viewpager2/widget/d;->f:F

    .line 17104910
    .line 17104911
    iget p1, v0, Landroidx/viewpager2/widget/d;->g:I

    .line 17104912
    .line 17104913
    int-to-float p1, p1

    .line 17104914
    sub-float/2addr v1, p1

    .line 17104915
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 17104916
    .line 17104917
    .line 17104918
    move-result p1

    .line 17104919
    iget v1, v0, Landroidx/viewpager2/widget/d;->g:I

    .line 17104920
    .line 17104921
    add-int/2addr v1, p1

    .line 17104922
    iput v1, v0, Landroidx/viewpager2/widget/d;->g:I

    .line 17104923
    .line 17104924
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-wide v5

    .line 17104928
    iget-object v1, v0, Landroidx/viewpager2/widget/d;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 17104929
    .line 17104930
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v1

    .line 17104934
    const/4 v11, 0x1

    .line 17104935
    if-nez v1, :cond_2b

    .line 17104936
    .line 17104937
    const/4 v1, 0x1

    .line 17104938
    goto :goto_2c

    .line 17104939
    :cond_2b
    const/4 v1, 0x0

    .line 17104940
    :goto_2c
    if-eqz v1, :cond_30

    .line 17104941
    .line 17104942
    move v3, p1

    .line 17104943
    goto :goto_31

    .line 17104944
    :cond_30
    const/4 v3, 0x0

    .line 17104945
    :goto_31
    if-eqz v1, :cond_34

    .line 17104946
    .line 17104947
    goto :goto_35

    .line 17104948
    :cond_34
    move v2, p1

    .line 17104949
    :goto_35
    const/4 p1, 0x0

    .line 17104950
    if-eqz v1, :cond_3c

    .line 17104951
    .line 17104952
    iget v4, v0, Landroidx/viewpager2/widget/d;->f:F

    .line 17104953
    .line 17104954
    move v8, v4

    .line 17104955
    goto :goto_3d

    .line 17104956
    :cond_3c
    const/4 v8, 0x0

    .line 17104957
    :goto_3d
    if-eqz v1, :cond_41

    .line 17104958
    .line 17104959
    const/4 v9, 0x0

    .line 17104960
    goto :goto_44

    .line 17104961
    :cond_41
    iget p1, v0, Landroidx/viewpager2/widget/d;->f:F

    .line 17104962
    .line 17104963
    move v9, p1

    .line 17104964
    :goto_44
    iget-object p1, v0, Landroidx/viewpager2/widget/d;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104965
    .line 17104966
    invoke-virtual {p1, v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 17104967
    .line 17104968
    .line 17104969
    const/4 v7, 0x2

    .line 17104970
    iget-wide v3, v0, Landroidx/viewpager2/widget/d;->h:J

    .line 17104971
    .line 17104972
    const/4 v10, 0x0

    .line 17104973
    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object p1

    .line 17104977
    iget-object v0, v0, Landroidx/viewpager2/widget/d;->d:Landroid/view/VelocityTracker;

    .line 17104978
    .line 17104979
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 17104980
    .line 17104981
    .line 17104982
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 17104983
    .line 17104984
    .line 17104985
    const/4 v2, 0x1

    .line 17104986
    :goto_5a
    return v2
.end method


.method public getAccessibilityClassName()Ljava/lang/CharSequence;
[MOD-CHANGED]
.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mAccessibilityProvider:Landroidx/viewpager2/widget/ViewPager2$e;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    instance-of v0, v0, Landroidx/viewpager2/widget/ViewPager2$i;

    .line 196615
    if-eqz v0, :cond_10

    .line 196617
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mAccessibilityProvider:Landroidx/viewpager2/widget/ViewPager2$e;

    .line 196619
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2$e;->e()Ljava/lang/String;

    .line 196622
    move-result-object v0

    .line 196623
    return-object v0

    .line 196624
    :cond_10
    invoke-super {p0}, Landroid/view/ViewGroup;->getAccessibilityClassName()Ljava/lang/CharSequence;

    .line 196627
    move-result-object v0

    .line 196628
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mAccessibilityProvider:Landroidx/viewpager2/widget/ViewPager2$e;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    instance-of v0, v0, Landroidx/viewpager2/widget/ViewPager2$i;

    .line 196614
    .line 196615
    if-eqz v0, :cond_10

    .line 196616
    .line 196617
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mAccessibilityProvider:Landroidx/viewpager2/widget/ViewPager2$e;

    .line 196618
    .line 196619
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2$e;->e()Ljava/lang/String;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    return-object v0

    .line 196624
    :cond_10
    invoke-super {p0}, Landroid/view/ViewGroup;->getAccessibilityClassName()Ljava/lang/CharSequence;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    return-object v0
.end method


.method public getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;
[MOD-CHANGED]
.method public getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 65538
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getCurrentItem()I
[MOD-CHANGED]
.method public getCurrentItem()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mCurrentItem:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getCurrentItem()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mCurrentItem:I

    .line 1
    .line 2
    return v0
.end method


.method public getItemDecorationAt(I)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
[MOD-CHANGED]
.method public getItemDecorationAt(I)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationAt(I)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getItemDecorationAt(I)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationAt(I)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public getItemDecorationCount()I
[MOD-CHANGED]
.method public getItemDecorationCount()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 65538
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public getItemDecorationCount()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public getOffscreenPageLimit()I
[MOD-CHANGED]
.method public getOffscreenPageLimit()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mOffscreenPageLimit:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getOffscreenPageLimit()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mOffscreenPageLimit:I

    .line 1
    .line 2
    return v0
.end method


.method public getOrientation()I
[MOD-CHANGED]
.method public getOrientation()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 131074
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    .line 131077
    move-result v0

    .line 131078
    const/4 v1, 0x1

    .line 131079
    if-ne v0, v1, :cond_a

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v1, 0x0

    .line 131083
    :goto_b
    return v1
.end method

[INNER-ORIGINAL]
.method public getOrientation()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    const/4 v1, 0x1

    .line 131079
    if-ne v0, v1, :cond_a

    .line 131080
    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v1, 0x0

    .line 131083
    :goto_b
    return v1
.end method


.method public getPageSize()I
[MOD-CHANGED]
.method public getPageSize()I
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 262146
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    .line 262149
    move-result v1

    .line 262150
    if-nez v1, :cond_16

    .line 262152
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    .line 262155
    move-result v1

    .line 262156
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 262159
    move-result v2

    .line 262160
    sub-int/2addr v1, v2

    .line 262161
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 262164
    move-result v0

    .line 262165
    goto :goto_23

    .line 262166
    :cond_16
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 262169
    move-result v1

    .line 262170
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 262173
    move-result v2

    .line 262174
    sub-int/2addr v1, v2

    .line 262175
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 262178
    move-result v0

    .line 262179
    :goto_23
    sub-int/2addr v1, v0

    .line 262180
    return v1
.end method

[INNER-ORIGINAL]
.method public getPageSize()I
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 262145
    .line 262146
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    .line 262147
    .line 262148
    .line 262149
    move-result v1

    .line 262150
    if-nez v1, :cond_16

    .line 262151
    .line 262152
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    .line 262153
    .line 262154
    .line 262155
    move-result v1

    .line 262156
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 262157
    .line 262158
    .line 262159
    move-result v2

    .line 262160
    sub-int/2addr v1, v2

    .line 262161
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 262162
    .line 262163
    .line 262164
    move-result v0

    .line 262165
    goto :goto_23

    .line 262166
    :cond_16
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 262167
    .line 262168
    .line 262169
    move-result v1

    .line 262170
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 262171
    .line 262172
    .line 262173
    move-result v2

    .line 262174
    sub-int/2addr v1, v2

    .line 262175
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 262176
    .line 262177
    .line 262178
    move-result v0

    .line 262179
    :goto_23
    sub-int/2addr v1, v0

    .line 262180
    return v1
.end method


.method public getScrollState()I
[MOD-CHANGED]
.method public getScrollState()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mScrollEventAdapter:Landroidx/viewpager2/widget/f;

    .line 65538
    iget v0, v0, Landroidx/viewpager2/widget/f;->f:I

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public getScrollState()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mScrollEventAdapter:Landroidx/viewpager2/widget/f;

    .line 65537
    .line 65538
    iget v0, v0, Landroidx/viewpager2/widget/f;->f:I

    .line 65539
    .line 65540
    return v0
.end method


.method public invalidateItemDecorations()V
[MOD-CHANGED]
.method public invalidateItemDecorations()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 65538
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public invalidateItemDecorations()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public isFakeDragging()Z
[MOD-CHANGED]
.method public isFakeDragging()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mFakeDragger:Landroidx/viewpager2/widget/d;

    .line 65538
    iget-object v0, v0, Landroidx/viewpager2/widget/d;->b:Landroidx/viewpager2/widget/f;

    .line 65540
    iget-boolean v0, v0, Landroidx/viewpager2/widget/f;->m:Z

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public isFakeDragging()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mFakeDragger:Landroidx/viewpager2/widget/d;

    .line 65537
    .line 65538
    iget-object v0, v0, Landroidx/viewpager2/widget/d;->b:Landroidx/viewpager2/widget/f;

    .line 65539
    .line 65540
    iget-boolean v0, v0, Landroidx/viewpager2/widget/f;->m:Z

    .line 65541
    .line 65542
    return v0
.end method


.method public isRtl()Z
[MOD-CHANGED]
.method public isRtl()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 131074
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLayoutDirection()I

    .line 131077
    move-result v0

    .line 131078
    const/4 v1, 0x1

    .line 131079
    if-ne v0, v1, :cond_a

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v1, 0x0

    .line 131083
    :goto_b
    return v1
.end method

[INNER-ORIGINAL]
.method public isRtl()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLayoutDirection()I

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    const/4 v1, 0x1

    .line 131079
    if-ne v0, v1, :cond_a

    .line 131080
    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v1, 0x0

    .line 131083
    :goto_b
    return v1
.end method


.method public isUserInputEnabled()Z
[MOD-CHANGED]
.method public isUserInputEnabled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mUserInputEnabled:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isUserInputEnabled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mUserInputEnabled:Z

    .line 1
    .line 2
    return v0
.end method


.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
[MOD-CHANGED]
.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 16908291
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mAccessibilityProvider:Landroidx/viewpager2/widget/ViewPager2$e;

    .line 16908293
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2$e;->g(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mAccessibilityProvider:Landroidx/viewpager2/widget/ViewPager2$e;

    .line 16908292
    .line 16908293
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2$e;->g(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public onLayout(ZIIII)V
[MOD-CHANGED]
.method public onLayout(ZIIII)V
    .registers 9

    .prologue
    .line 84213760
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 84213762
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 84213765
    move-result p1

    .line 84213766
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 84213768
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 84213771
    move-result v0

    .line 84213772
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->mTmpContainerRect:Landroid/graphics/Rect;

    .line 84213774
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 84213777
    move-result v2

    .line 84213778
    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 84213780
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->mTmpContainerRect:Landroid/graphics/Rect;

    .line 84213782
    sub-int/2addr p4, p2

    .line 84213783
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 84213786
    move-result p2

    .line 84213787
    sub-int/2addr p4, p2

    .line 84213788
    iput p4, v1, Landroid/graphics/Rect;->right:I

    .line 84213790
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->mTmpContainerRect:Landroid/graphics/Rect;

    .line 84213792
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 84213795
    move-result p4

    .line 84213796
    iput p4, p2, Landroid/graphics/Rect;->top:I

    .line 84213798
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->mTmpContainerRect:Landroid/graphics/Rect;

    .line 84213800
    sub-int/2addr p5, p3

    .line 84213801
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 84213804
    move-result p3

    .line 84213805
    sub-int/2addr p5, p3

    .line 84213806
    iput p5, p2, Landroid/graphics/Rect;->bottom:I

    .line 84213808
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->mTmpContainerRect:Landroid/graphics/Rect;

    .line 84213810
    iget-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->mTmpChildRect:Landroid/graphics/Rect;

    .line 84213812
    const p4, 0x800033

    .line 84213815
    invoke-static {p4, p1, v0, p2, p3}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 84213818
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 84213820
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->mTmpChildRect:Landroid/graphics/Rect;

    .line 84213822
    iget p3, p2, Landroid/graphics/Rect;->left:I

    .line 84213824
    iget p4, p2, Landroid/graphics/Rect;->top:I

    .line 84213826
    iget p5, p2, Landroid/graphics/Rect;->right:I

    .line 84213828
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 84213830
    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 84213833
    iget-boolean p1, p0, Landroidx/viewpager2/widget/ViewPager2;->mCurrentItemDirty:Z

    .line 84213835
    if-eqz p1, :cond_50

    .line 84213837
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->updateCurrentItem()V

    .line 84213840
    :cond_50
    return-void
.end method

[INNER-ORIGINAL]
.method public onLayout(ZIIII)V
    .registers 9

    .prologue
    .line 84213760
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 84213761
    .line 84213762
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 84213763
    .line 84213764
    .line 84213765
    move-result p1

    .line 84213766
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 84213767
    .line 84213768
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 84213769
    .line 84213770
    .line 84213771
    move-result v0

    .line 84213772
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->mTmpContainerRect:Landroid/graphics/Rect;

    .line 84213773
    .line 84213774
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 84213775
    .line 84213776
    .line 84213777
    move-result v2

    .line 84213778
    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 84213779
    .line 84213780
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->mTmpContainerRect:Landroid/graphics/Rect;

    .line 84213781
    .line 84213782
    sub-int/2addr p4, p2

    .line 84213783
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 84213784
    .line 84213785
    .line 84213786
    move-result p2

    .line 84213787
    sub-int/2addr p4, p2

    .line 84213788
    iput p4, v1, Landroid/graphics/Rect;->right:I

    .line 84213789
    .line 84213790
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->mTmpContainerRect:Landroid/graphics/Rect;

    .line 84213791
    .line 84213792
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 84213793
    .line 84213794
    .line 84213795
    move-result p4

    .line 84213796
    iput p4, p2, Landroid/graphics/Rect;->top:I

    .line 84213797
    .line 84213798
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->mTmpContainerRect:Landroid/graphics/Rect;

    .line 84213799
    .line 84213800
    sub-int/2addr p5, p3

    .line 84213801
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 84213802
    .line 84213803
    .line 84213804
    move-result p3

    .line 84213805
    sub-int/2addr p5, p3

    .line 84213806
    iput p5, p2, Landroid/graphics/Rect;->bottom:I

    .line 84213807
    .line 84213808
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->mTmpContainerRect:Landroid/graphics/Rect;

    .line 84213809
    .line 84213810
    iget-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->mTmpChildRect:Landroid/graphics/Rect;

    .line 84213811
    .line 84213812
    const p4, 0x800033

    .line 84213813
    .line 84213814
    .line 84213815
    invoke-static {p4, p1, v0, p2, p3}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 84213816
    .line 84213817
    .line 84213818
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 84213819
    .line 84213820
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->mTmpChildRect:Landroid/graphics/Rect;

    .line 84213821
    .line 84213822
    iget p3, p2, Landroid/graphics/Rect;->left:I

    .line 84213823
    .line 84213824
    iget p4, p2, Landroid/graphics/Rect;->top:I

    .line 84213825
    .line 84213826
    iget p5, p2, Landroid/graphics/Rect;->right:I

    .line 84213827
    .line 84213828
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 84213829
    .line 84213830
    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 84213831
    .line 84213832
    .line 84213833
    iget-boolean p1, p0, Landroidx/viewpager2/widget/ViewPager2;->mCurrentItemDirty:Z

    .line 84213834
    .line 84213835
    if-eqz p1, :cond_50

    .line 84213836
    .line 84213837
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->updateCurrentItem()V

    .line 84213838
    .line 84213839
    .line 84213840
    :cond_50
    return-void
.end method


.method public onMeasure(II)V
[MOD-CHANGED]
.method public onMeasure(II)V
    .registers 8

    .prologue
    .line 33882112
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882114
    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 33882117
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882119
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 33882122
    move-result v0

    .line 33882123
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882125
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 33882128
    move-result v1

    .line 33882129
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882131
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredState()I

    .line 33882134
    move-result v2

    .line 33882135
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 33882138
    move-result v3

    .line 33882139
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 33882142
    move-result v4

    .line 33882143
    add-int/2addr v3, v4

    .line 33882144
    add-int/2addr v0, v3

    .line 33882145
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 33882148
    move-result v3

    .line 33882149
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 33882152
    move-result v4

    .line 33882153
    add-int/2addr v3, v4

    .line 33882154
    add-int/2addr v1, v3

    .line 33882155
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    .line 33882158
    move-result v3

    .line 33882159
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 33882162
    move-result v0

    .line 33882163
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    .line 33882166
    move-result v3

    .line 33882167
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 33882170
    move-result v1

    .line 33882171
    invoke-static {v0, p1, v2}, Landroid/view/ViewGroup;->resolveSizeAndState(III)I

    .line 33882174
    move-result p1

    .line 33882175
    shl-int/lit8 v0, v2, 0x10

    .line 33882177
    invoke-static {v1, p2, v0}, Landroid/view/ViewGroup;->resolveSizeAndState(III)I

    .line 33882180
    move-result p2

    .line 33882181
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 33882184
    return-void
.end method

[INNER-ORIGINAL]
.method public onMeasure(II)V
    .registers 8

    .prologue
    .line 33882112
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882113
    .line 33882114
    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 33882115
    .line 33882116
    .line 33882117
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882118
    .line 33882119
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 33882120
    .line 33882121
    .line 33882122
    move-result v0

    .line 33882123
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882124
    .line 33882125
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 33882126
    .line 33882127
    .line 33882128
    move-result v1

    .line 33882129
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882130
    .line 33882131
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredState()I

    .line 33882132
    .line 33882133
    .line 33882134
    move-result v2

    .line 33882135
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 33882136
    .line 33882137
    .line 33882138
    move-result v3

    .line 33882139
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 33882140
    .line 33882141
    .line 33882142
    move-result v4

    .line 33882143
    add-int/2addr v3, v4

    .line 33882144
    add-int/2addr v0, v3

    .line 33882145
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 33882146
    .line 33882147
    .line 33882148
    move-result v3

    .line 33882149
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 33882150
    .line 33882151
    .line 33882152
    move-result v4

    .line 33882153
    add-int/2addr v3, v4

    .line 33882154
    add-int/2addr v1, v3

    .line 33882155
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    .line 33882156
    .line 33882157
    .line 33882158
    move-result v3

    .line 33882159
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 33882160
    .line 33882161
    .line 33882162
    move-result v0

    .line 33882163
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    .line 33882164
    .line 33882165
    .line 33882166
    move-result v3

    .line 33882167
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 33882168
    .line 33882169
    .line 33882170
    move-result v1

    .line 33882171
    invoke-static {v0, p1, v2}, Landroid/view/ViewGroup;->resolveSizeAndState(III)I

    .line 33882172
    .line 33882173
    .line 33882174
    move-result p1

    .line 33882175
    shl-int/lit8 v0, v2, 0x10

    .line 33882176
    .line 33882177
    invoke-static {v1, p2, v0}, Landroid/view/ViewGroup;->resolveSizeAndState(III)I

    .line 33882178
    .line 33882179
    .line 33882180
    move-result p2

    .line 33882181
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 33882182
    .line 33882183
    .line 33882184
    return-void
.end method


.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
[MOD-CHANGED]
.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Landroidx/viewpager2/widget/ViewPager2$SavedState;

    .line 16973826
    if-nez v0, :cond_8

    .line 16973828
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16973831
    return-void

    .line 16973832
    :cond_8
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2$SavedState;

    .line 16973834
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16973841
    iget v0, p1, Landroidx/viewpager2/widget/ViewPager2$SavedState;->b:I

    .line 16973843
    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mPendingCurrentItem:I

    .line 16973845
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2$SavedState;->c:Landroid/os/Parcelable;

    .line 16973847
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->mPendingAdapterState:Landroid/os/Parcelable;

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Landroidx/viewpager2/widget/ViewPager2$SavedState;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_8

    .line 16973827
    .line 16973828
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16973829
    .line 16973830
    .line 16973831
    return-void

    .line 16973832
    :cond_8
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2$SavedState;

    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16973839
    .line 16973840
    .line 16973841
    iget v0, p1, Landroidx/viewpager2/widget/ViewPager2$SavedState;->b:I

    .line 16973842
    .line 16973843
    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mPendingCurrentItem:I

    .line 16973844
    .line 16973845
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2$SavedState;->c:Landroid/os/Parcelable;

    .line 16973846
    .line 16973847
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->mPendingAdapterState:Landroid/os/Parcelable;

    .line 16973848
    .line 16973849
    return-void
.end method


.method public onSaveInstanceState()Landroid/os/Parcelable;
[MOD-CHANGED]
.method public onSaveInstanceState()Landroid/os/Parcelable;
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 262147
    move-result-object v0

    .line 262148
    new-instance v1, Landroidx/viewpager2/widget/ViewPager2$SavedState;

    .line 262150
    invoke-direct {v1, v0}, Landroidx/viewpager2/widget/ViewPager2$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 262153
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 262155
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getId()I

    .line 262158
    move-result v0

    .line 262159
    iput v0, v1, Landroidx/viewpager2/widget/ViewPager2$SavedState;->a:I

    .line 262161
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mPendingCurrentItem:I

    .line 262163
    const/4 v2, -0x1

    .line 262164
    if-ne v0, v2, :cond_18

    .line 262166
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mCurrentItem:I

    .line 262168
    :cond_18
    iput v0, v1, Landroidx/viewpager2/widget/ViewPager2$SavedState;->b:I

    .line 262170
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mPendingAdapterState:Landroid/os/Parcelable;

    .line 262172
    if-eqz v0, :cond_21

    .line 262174
    iput-object v0, v1, Landroidx/viewpager2/widget/ViewPager2$SavedState;->c:Landroid/os/Parcelable;

    .line 262176
    goto :goto_33

    .line 262177
    :cond_21
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 262179
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 262182
    move-result-object v0

    .line 262183
    instance-of v2, v0, Landroidx/viewpager2/adapter/StatefulAdapter;

    .line 262185
    if-eqz v2, :cond_33

    .line 262187
    check-cast v0, Landroidx/viewpager2/adapter/StatefulAdapter;

    .line 262189
    invoke-interface {v0}, Landroidx/viewpager2/adapter/StatefulAdapter;->saveState()Landroid/os/Parcelable;

    .line 262192
    move-result-object v0

    .line 262193
    iput-object v0, v1, Landroidx/viewpager2/widget/ViewPager2$SavedState;->c:Landroid/os/Parcelable;

    .line 262195
    :cond_33
    :goto_33
    return-object v1
.end method

[INNER-ORIGINAL]
.method public onSaveInstanceState()Landroid/os/Parcelable;
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    new-instance v1, Landroidx/viewpager2/widget/ViewPager2$SavedState;

    .line 262149
    .line 262150
    invoke-direct {v1, v0}, Landroidx/viewpager2/widget/ViewPager2$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 262151
    .line 262152
    .line 262153
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 262154
    .line 262155
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getId()I

    .line 262156
    .line 262157
    .line 262158
    move-result v0

    .line 262159
    iput v0, v1, Landroidx/viewpager2/widget/ViewPager2$SavedState;->a:I

    .line 262160
    .line 262161
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mPendingCurrentItem:I

    .line 262162
    .line 262163
    const/4 v2, -0x1

    .line 262164
    if-ne v0, v2, :cond_18

    .line 262165
    .line 262166
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mCurrentItem:I

    .line 262167
    .line 262168
    :cond_18
    iput v0, v1, Landroidx/viewpager2/widget/ViewPager2$SavedState;->b:I

    .line 262169
    .line 262170
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mPendingAdapterState:Landroid/os/Parcelable;

    .line 262171
    .line 262172
    if-eqz v0, :cond_21

    .line 262173
    .line 262174
    iput-object v0, v1, Landroidx/viewpager2/widget/ViewPager2$SavedState;->c:Landroid/os/Parcelable;

    .line 262175
    .line 262176
    goto :goto_33

    .line 262177
    :cond_21
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 262178
    .line 262179
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    instance-of v2, v0, Landroidx/viewpager2/adapter/StatefulAdapter;

    .line 262184
    .line 262185
    if-eqz v2, :cond_33

    .line 262186
    .line 262187
    check-cast v0, Landroidx/viewpager2/adapter/StatefulAdapter;

    .line 262188
    .line 262189
    invoke-interface {v0}, Landroidx/viewpager2/adapter/StatefulAdapter;->saveState()Landroid/os/Parcelable;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v0

    .line 262193
    iput-object v0, v1, Landroidx/viewpager2/widget/ViewPager2$SavedState;->c:Landroid/os/Parcelable;

    .line 262194
    .line 262195
    :cond_33
    :goto_33
    return-object v1
.end method


.method public onViewAdded(Landroid/view/View;)V
[MOD-CHANGED]
.method public onViewAdded(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16908290
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16908292
    const-class v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 16908294
    const-string v0, "ViewPager2 does not support direct child views"

    .line 16908296
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16908299
    throw p1
.end method

[INNER-ORIGINAL]
.method public onViewAdded(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16908289
    .line 16908290
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16908291
    .line 16908292
    const-class v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 16908293
    .line 16908294
    const-string v0, "ViewPager2 does not support direct child views"

    .line 16908295
    .line 16908296
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    throw p1
.end method


.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
[MOD-CHANGED]
.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mAccessibilityProvider:Landroidx/viewpager2/widget/ViewPager2$e;

    .line 33751042
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2$e;->b(I)Z

    .line 33751045
    move-result v0

    .line 33751046
    if-eqz v0, :cond_f

    .line 33751048
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mAccessibilityProvider:Landroidx/viewpager2/widget/ViewPager2$e;

    .line 33751050
    invoke-virtual {v0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2$e;->k(ILandroid/os/Bundle;)Z

    .line 33751053
    move-result p1

    .line 33751054
    return p1

    .line 33751055
    :cond_f
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 33751058
    move-result p1

    .line 33751059
    return p1
.end method

[INNER-ORIGINAL]
.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mAccessibilityProvider:Landroidx/viewpager2/widget/ViewPager2$e;

    .line 33751041
    .line 33751042
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2$e;->b(I)Z

    .line 33751043
    .line 33751044
    .line 33751045
    move-result v0

    .line 33751046
    if-eqz v0, :cond_f

    .line 33751047
    .line 33751048
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mAccessibilityProvider:Landroidx/viewpager2/widget/ViewPager2$e;

    .line 33751049
    .line 33751050
    invoke-virtual {v0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2$e;->k(ILandroid/os/Bundle;)Z

    .line 33751051
    .line 33751052
    .line 33751053
    move-result p1

    .line 33751054
    return p1

    .line 33751055
    :cond_f
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 33751056
    .line 33751057
    .line 33751058
    move-result p1

    .line 33751059
    return p1
.end method


.method public registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V
[MOD-CHANGED]
.method public registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mExternalPageChangeCallbacks:Landroidx/viewpager2/widget/c;

    .line 16908290
    iget-object v0, v0, Landroidx/viewpager2/widget/c;->a:Ljava/util/List;

    .line 16908292
    check-cast v0, Ljava/util/ArrayList;

    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mExternalPageChangeCallbacks:Landroidx/viewpager2/widget/c;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Landroidx/viewpager2/widget/c;->a:Ljava/util/List;

    .line 16908291
    .line 16908292
    check-cast v0, Ljava/util/ArrayList;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V
[MOD-CHANGED]
.method public removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public removeItemDecorationAt(I)V
[MOD-CHANGED]
.method public removeItemDecorationAt(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public removeItemDecorationAt(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public requestTransform()V
[MOD-CHANGED]
.method public requestTransform()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mPageTransformerAdapter:Landroidx/viewpager2/widget/e;

    .line 262146
    iget-object v0, v0, Landroidx/viewpager2/widget/e;->b:Landroidx/viewpager2/widget/ViewPager2$PageTransformer;

    .line 262148
    if-nez v0, :cond_7

    .line 262150
    return-void

    .line 262151
    :cond_7
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mScrollEventAdapter:Landroidx/viewpager2/widget/f;

    .line 262153
    invoke-virtual {v0}, Landroidx/viewpager2/widget/f;->w()V

    .line 262156
    iget-object v0, v0, Landroidx/viewpager2/widget/f;->g:Landroidx/viewpager2/widget/f$a;

    .line 262158
    iget v1, v0, Landroidx/viewpager2/widget/f$a;->a:I

    .line 262160
    int-to-double v1, v1

    .line 262161
    iget v0, v0, Landroidx/viewpager2/widget/f$a;->b:F

    .line 262163
    float-to-double v3, v0

    .line 262164
    add-double/2addr v1, v3

    .line 262165
    double-to-int v0, v1

    .line 262166
    int-to-double v3, v0

    .line 262167
    sub-double/2addr v1, v3

    .line 262168
    double-to-float v1, v1

    .line 262169
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getPageSize()I

    .line 262172
    move-result v2

    .line 262173
    int-to-float v2, v2

    .line 262174
    mul-float v2, v2, v1

    .line 262176
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 262179
    move-result v2

    .line 262180
    iget-object v3, p0, Landroidx/viewpager2/widget/ViewPager2;->mPageTransformerAdapter:Landroidx/viewpager2/widget/e;

    .line 262182
    invoke-virtual {v3, v0, v1, v2}, Landroidx/viewpager2/widget/e;->onPageScrolled(IFI)V

    .line 262185
    return-void
.end method

[INNER-ORIGINAL]
.method public requestTransform()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mPageTransformerAdapter:Landroidx/viewpager2/widget/e;

    .line 262145
    .line 262146
    iget-object v0, v0, Landroidx/viewpager2/widget/e;->b:Landroidx/viewpager2/widget/ViewPager2$PageTransformer;

    .line 262147
    .line 262148
    if-nez v0, :cond_7

    .line 262149
    .line 262150
    return-void

    .line 262151
    :cond_7
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mScrollEventAdapter:Landroidx/viewpager2/widget/f;

    .line 262152
    .line 262153
    invoke-virtual {v0}, Landroidx/viewpager2/widget/f;->w()V

    .line 262154
    .line 262155
    .line 262156
    iget-object v0, v0, Landroidx/viewpager2/widget/f;->g:Landroidx/viewpager2/widget/f$a;

    .line 262157
    .line 262158
    iget v1, v0, Landroidx/viewpager2/widget/f$a;->a:I

    .line 262159
    .line 262160
    int-to-double v1, v1

    .line 262161
    iget v0, v0, Landroidx/viewpager2/widget/f$a;->b:F

    .line 262162
    .line 262163
    float-to-double v3, v0

    .line 262164
    add-double/2addr v1, v3

    .line 262165
    double-to-int v0, v1

    .line 262166
    int-to-double v3, v0

    .line 262167
    sub-double/2addr v1, v3

    .line 262168
    double-to-float v1, v1

    .line 262169
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getPageSize()I

    .line 262170
    .line 262171
    .line 262172
    move-result v2

    .line 262173
    int-to-float v2, v2

    .line 262174
    mul-float v2, v2, v1

    .line 262175
    .line 262176
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 262177
    .line 262178
    .line 262179
    move-result v2

    .line 262180
    iget-object v3, p0, Landroidx/viewpager2/widget/ViewPager2;->mPageTransformerAdapter:Landroidx/viewpager2/widget/e;

    .line 262181
    .line 262182
    invoke-virtual {v3, v0, v1, v2}, Landroidx/viewpager2/widget/e;->onPageScrolled(IFI)V

    .line 262183
    .line 262184
    .line 262185
    return-void
.end method


.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
[MOD-CHANGED]
.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039362
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17039365
    move-result-object v0

    .line 17039366
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->mAccessibilityProvider:Landroidx/viewpager2/widget/ViewPager2$e;

    .line 17039368
    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2$e;->d(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17039371
    invoke-direct {p0, v0}, Landroidx/viewpager2/widget/ViewPager2;->unregisterCurrentItemDataSetTracker(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17039374
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039376
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17039379
    const/4 v0, 0x0

    .line 17039380
    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mCurrentItem:I

    .line 17039382
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2;->restorePendingState()V

    .line 17039385
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mAccessibilityProvider:Landroidx/viewpager2/widget/ViewPager2$e;

    .line 17039387
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2$e;->c(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17039390
    invoke-direct {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->registerCurrentItemDataSetTracker(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17039393
    return-void
.end method

[INNER-ORIGINAL]
.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->mAccessibilityProvider:Landroidx/viewpager2/widget/ViewPager2$e;

    .line 17039367
    .line 17039368
    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2$e;->d(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-direct {p0, v0}, Landroidx/viewpager2/widget/ViewPager2;->unregisterCurrentItemDataSetTracker(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17039372
    .line 17039373
    .line 17039374
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039375
    .line 17039376
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17039377
    .line 17039378
    .line 17039379
    const/4 v0, 0x0

    .line 17039380
    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mCurrentItem:I

    .line 17039381
    .line 17039382
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2;->restorePendingState()V

    .line 17039383
    .line 17039384
    .line 17039385
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mAccessibilityProvider:Landroidx/viewpager2/widget/ViewPager2$e;

    .line 17039386
    .line 17039387
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2$e;->c(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-direct {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->registerCurrentItemDataSetTracker(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17039391
    .line 17039392
    .line 17039393
    return-void
.end method


.method public setCurrentItem(I)V
[MOD-CHANGED]
.method public setCurrentItem(I)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    invoke-virtual {p0, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public setCurrentItem(I)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    invoke-virtual {p0, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public setCurrentItem(IZ)V
[MOD-CHANGED]
.method public setCurrentItem(IZ)V
    .registers 4

    .prologue
    .line 33751040
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->isFakeDragging()Z

    .line 33751043
    move-result v0

    .line 33751044
    if-nez v0, :cond_a

    .line 33751046
    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItemInternal(IZ)V

    .line 33751049
    return-void

    .line 33751050
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33751052
    const-string p2, "Cannot change current item when ViewPager2 is fake dragging"

    .line 33751054
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33751057
    throw p1
.end method

[INNER-ORIGINAL]
.method public setCurrentItem(IZ)V
    .registers 4

    .prologue
    .line 33751040
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->isFakeDragging()Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    if-nez v0, :cond_a

    .line 33751045
    .line 33751046
    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItemInternal(IZ)V

    .line 33751047
    .line 33751048
    .line 33751049
    return-void

    .line 33751050
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33751051
    .line 33751052
    const-string p2, "Cannot change current item when ViewPager2 is fake dragging"

    .line 33751053
    .line 33751054
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33751055
    .line 33751056
    .line 33751057
    throw p1
.end method


.method public setCurrentItemInternal(IZ)V
[MOD-CHANGED]
.method public setCurrentItemInternal(IZ)V
    .registers 12

    .prologue
    .line 33947648
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 33947651
    move-result-object v0

    .line 33947652
    const/4 v1, 0x0

    .line 33947653
    if-nez v0, :cond_13

    .line 33947655
    iget p2, p0, Landroidx/viewpager2/widget/ViewPager2;->mPendingCurrentItem:I

    .line 33947657
    const/4 v0, -0x1

    .line 33947658
    if-eq p2, v0, :cond_12

    .line 33947660
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 33947663
    move-result p1

    .line 33947664
    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2;->mPendingCurrentItem:I

    .line 33947666
    :cond_12
    return-void

    .line 33947667
    :cond_13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 33947670
    move-result v2

    .line 33947671
    if-gtz v2, :cond_1a

    .line 33947673
    return-void

    .line 33947674
    :cond_1a
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 33947677
    move-result p1

    .line 33947678
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 33947681
    move-result v0

    .line 33947682
    const/4 v2, 0x1

    .line 33947683
    sub-int/2addr v0, v2

    .line 33947684
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 33947687
    move-result p1

    .line 33947688
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mCurrentItem:I

    .line 33947690
    if-ne p1, v0, :cond_38

    .line 33947692
    iget-object v3, p0, Landroidx/viewpager2/widget/ViewPager2;->mScrollEventAdapter:Landroidx/viewpager2/widget/f;

    .line 33947694
    iget v3, v3, Landroidx/viewpager2/widget/f;->f:I

    .line 33947696
    if-nez v3, :cond_34

    .line 33947698
    const/4 v3, 0x1

    .line 33947699
    goto :goto_35

    .line 33947700
    :cond_34
    const/4 v3, 0x0

    .line 33947701
    :goto_35
    if-eqz v3, :cond_38

    .line 33947703
    return-void

    .line 33947704
    :cond_38
    if-ne p1, v0, :cond_3d

    .line 33947706
    if-eqz p2, :cond_3d

    .line 33947708
    return-void

    .line 33947709
    :cond_3d
    int-to-double v3, v0

    .line 33947710
    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2;->mCurrentItem:I

    .line 33947712
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mAccessibilityProvider:Landroidx/viewpager2/widget/ViewPager2$e;

    .line 33947714
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2$e;->p()V

    .line 33947717
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mScrollEventAdapter:Landroidx/viewpager2/widget/f;

    .line 33947719
    iget v5, v0, Landroidx/viewpager2/widget/f;->f:I

    .line 33947721
    if-nez v5, :cond_4d

    .line 33947723
    const/4 v5, 0x1

    .line 33947724
    goto :goto_4e

    .line 33947725
    :cond_4d
    const/4 v5, 0x0

    .line 33947726
    :goto_4e
    if-nez v5, :cond_5c

    .line 33947728
    invoke-virtual {v0}, Landroidx/viewpager2/widget/f;->w()V

    .line 33947731
    iget-object v0, v0, Landroidx/viewpager2/widget/f;->g:Landroidx/viewpager2/widget/f$a;

    .line 33947733
    iget v3, v0, Landroidx/viewpager2/widget/f$a;->a:I

    .line 33947735
    int-to-double v3, v3

    .line 33947736
    iget v0, v0, Landroidx/viewpager2/widget/f$a;->b:F

    .line 33947738
    float-to-double v5, v0

    .line 33947739
    add-double/2addr v3, v5

    .line 33947740
    :cond_5c
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mScrollEventAdapter:Landroidx/viewpager2/widget/f;

    .line 33947742
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947745
    const/4 v5, 0x2

    .line 33947746
    if-eqz p2, :cond_66

    .line 33947748
    const/4 v6, 0x2

    .line 33947749
    goto :goto_67

    .line 33947750
    :cond_66
    const/4 v6, 0x3

    .line 33947751
    :goto_67
    iput v6, v0, Landroidx/viewpager2/widget/f;->e:I

    .line 33947753
    iput-boolean v1, v0, Landroidx/viewpager2/widget/f;->m:Z

    .line 33947755
    iget v6, v0, Landroidx/viewpager2/widget/f;->i:I

    .line 33947757
    if-eq v6, p1, :cond_70

    .line 33947759
    const/4 v1, 0x1

    .line 33947760
    :cond_70
    iput p1, v0, Landroidx/viewpager2/widget/f;->i:I

    .line 33947762
    invoke-virtual {v0, v5}, Landroidx/viewpager2/widget/f;->t(I)V

    .line 33947765
    if-eqz v1, :cond_7a

    .line 33947767
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/f;->s(I)V

    .line 33947770
    :cond_7a
    if-nez p2, :cond_82

    .line 33947772
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947774
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 33947777
    return-void

    .line 33947778
    :cond_82
    int-to-double v0, p1

    .line 33947779
    sub-double v5, v0, v3

    .line 33947781
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 33947784
    move-result-wide v5

    .line 33947785
    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    .line 33947787
    cmpl-double p2, v5, v7

    .line 33947789
    if-lez p2, :cond_aa

    .line 33947791
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947793
    cmpl-double v2, v0, v3

    .line 33947795
    if-lez v2, :cond_98

    .line 33947797
    add-int/lit8 v0, p1, -0x3

    .line 33947799
    goto :goto_9a

    .line 33947800
    :cond_98
    add-int/lit8 v0, p1, 0x3

    .line 33947802
    :goto_9a
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 33947805
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947807
    new-instance v0, Landroidx/viewpager2/widget/ViewPager2$l;

    .line 33947809
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947811
    invoke-direct {v0, v1, p1}, Landroidx/viewpager2/widget/ViewPager2$l;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 33947814
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 33947817
    goto :goto_af

    .line 33947818
    :cond_aa
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947820
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 33947823
    :goto_af
    return-void
.end method

[INNER-ORIGINAL]
.method public setCurrentItemInternal(IZ)V
    .registers 12

    .prologue
    .line 33947648
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object v0

    .line 33947652
    const/4 v1, 0x0

    .line 33947653
    if-nez v0, :cond_13

    .line 33947654
    .line 33947655
    iget p2, p0, Landroidx/viewpager2/widget/ViewPager2;->mPendingCurrentItem:I

    .line 33947656
    .line 33947657
    const/4 v0, -0x1

    .line 33947658
    if-eq p2, v0, :cond_12

    .line 33947659
    .line 33947660
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 33947661
    .line 33947662
    .line 33947663
    move-result p1

    .line 33947664
    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2;->mPendingCurrentItem:I

    .line 33947665
    .line 33947666
    :cond_12
    return-void

    .line 33947667
    :cond_13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 33947668
    .line 33947669
    .line 33947670
    move-result v2

    .line 33947671
    if-gtz v2, :cond_1a

    .line 33947672
    .line 33947673
    return-void

    .line 33947674
    :cond_1a
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 33947675
    .line 33947676
    .line 33947677
    move-result p1

    .line 33947678
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 33947679
    .line 33947680
    .line 33947681
    move-result v0

    .line 33947682
    const/4 v2, 0x1

    .line 33947683
    sub-int/2addr v0, v2

    .line 33947684
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 33947685
    .line 33947686
    .line 33947687
    move-result p1

    .line 33947688
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mCurrentItem:I

    .line 33947689
    .line 33947690
    if-ne p1, v0, :cond_38

    .line 33947691
    .line 33947692
    iget-object v3, p0, Landroidx/viewpager2/widget/ViewPager2;->mScrollEventAdapter:Landroidx/viewpager2/widget/f;

    .line 33947693
    .line 33947694
    iget v3, v3, Landroidx/viewpager2/widget/f;->f:I

    .line 33947695
    .line 33947696
    if-nez v3, :cond_34

    .line 33947697
    .line 33947698
    const/4 v3, 0x1

    .line 33947699
    goto :goto_35

    .line 33947700
    :cond_34
    const/4 v3, 0x0

    .line 33947701
    :goto_35
    if-eqz v3, :cond_38

    .line 33947702
    .line 33947703
    return-void

    .line 33947704
    :cond_38
    if-ne p1, v0, :cond_3d

    .line 33947705
    .line 33947706
    if-eqz p2, :cond_3d

    .line 33947707
    .line 33947708
    return-void

    .line 33947709
    :cond_3d
    int-to-double v3, v0

    .line 33947710
    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2;->mCurrentItem:I

    .line 33947711
    .line 33947712
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mAccessibilityProvider:Landroidx/viewpager2/widget/ViewPager2$e;

    .line 33947713
    .line 33947714
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2$e;->p()V

    .line 33947715
    .line 33947716
    .line 33947717
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mScrollEventAdapter:Landroidx/viewpager2/widget/f;

    .line 33947718
    .line 33947719
    iget v5, v0, Landroidx/viewpager2/widget/f;->f:I

    .line 33947720
    .line 33947721
    if-nez v5, :cond_4d

    .line 33947722
    .line 33947723
    const/4 v5, 0x1

    .line 33947724
    goto :goto_4e

    .line 33947725
    :cond_4d
    const/4 v5, 0x0

    .line 33947726
    :goto_4e
    if-nez v5, :cond_5c

    .line 33947727
    .line 33947728
    invoke-virtual {v0}, Landroidx/viewpager2/widget/f;->w()V

    .line 33947729
    .line 33947730
    .line 33947731
    iget-object v0, v0, Landroidx/viewpager2/widget/f;->g:Landroidx/viewpager2/widget/f$a;

    .line 33947732
    .line 33947733
    iget v3, v0, Landroidx/viewpager2/widget/f$a;->a:I

    .line 33947734
    .line 33947735
    int-to-double v3, v3

    .line 33947736
    iget v0, v0, Landroidx/viewpager2/widget/f$a;->b:F

    .line 33947737
    .line 33947738
    float-to-double v5, v0

    .line 33947739
    add-double/2addr v3, v5

    .line 33947740
    :cond_5c
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mScrollEventAdapter:Landroidx/viewpager2/widget/f;

    .line 33947741
    .line 33947742
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947743
    .line 33947744
    .line 33947745
    const/4 v5, 0x2

    .line 33947746
    if-eqz p2, :cond_66

    .line 33947747
    .line 33947748
    const/4 v6, 0x2

    .line 33947749
    goto :goto_67

    .line 33947750
    :cond_66
    const/4 v6, 0x3

    .line 33947751
    :goto_67
    iput v6, v0, Landroidx/viewpager2/widget/f;->e:I

    .line 33947752
    .line 33947753
    iput-boolean v1, v0, Landroidx/viewpager2/widget/f;->m:Z

    .line 33947754
    .line 33947755
    iget v6, v0, Landroidx/viewpager2/widget/f;->i:I

    .line 33947756
    .line 33947757
    if-eq v6, p1, :cond_70

    .line 33947758
    .line 33947759
    const/4 v1, 0x1

    .line 33947760
    :cond_70
    iput p1, v0, Landroidx/viewpager2/widget/f;->i:I

    .line 33947761
    .line 33947762
    invoke-virtual {v0, v5}, Landroidx/viewpager2/widget/f;->t(I)V

    .line 33947763
    .line 33947764
    .line 33947765
    if-eqz v1, :cond_7a

    .line 33947766
    .line 33947767
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/f;->s(I)V

    .line 33947768
    .line 33947769
    .line 33947770
    :cond_7a
    if-nez p2, :cond_82

    .line 33947771
    .line 33947772
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947773
    .line 33947774
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 33947775
    .line 33947776
    .line 33947777
    return-void

    .line 33947778
    :cond_82
    int-to-double v0, p1

    .line 33947779
    sub-double v5, v0, v3

    .line 33947780
    .line 33947781
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 33947782
    .line 33947783
    .line 33947784
    move-result-wide v5

    .line 33947785
    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    .line 33947786
    .line 33947787
    cmpl-double p2, v5, v7

    .line 33947788
    .line 33947789
    if-lez p2, :cond_aa

    .line 33947790
    .line 33947791
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947792
    .line 33947793
    cmpl-double v2, v0, v3

    .line 33947794
    .line 33947795
    if-lez v2, :cond_98

    .line 33947796
    .line 33947797
    add-int/lit8 v0, p1, -0x3

    .line 33947798
    .line 33947799
    goto :goto_9a

    .line 33947800
    :cond_98
    add-int/lit8 v0, p1, 0x3

    .line 33947801
    .line 33947802
    :goto_9a
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 33947803
    .line 33947804
    .line 33947805
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947806
    .line 33947807
    new-instance v0, Landroidx/viewpager2/widget/ViewPager2$l;

    .line 33947808
    .line 33947809
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947810
    .line 33947811
    invoke-direct {v0, v1, p1}, Landroidx/viewpager2/widget/ViewPager2$l;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 33947812
    .line 33947813
    .line 33947814
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 33947815
    .line 33947816
    .line 33947817
    goto :goto_af

    .line 33947818
    :cond_aa
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947819
    .line 33947820
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 33947821
    .line 33947822
    .line 33947823
    :goto_af
    return-void
.end method


.method public setLayoutDirection(I)V
[MOD-CHANGED]
.method public setLayoutDirection(I)V
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setLayoutDirection(I)V

    .line 16908291
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->mAccessibilityProvider:Landroidx/viewpager2/widget/ViewPager2$e;

    .line 16908293
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2$e;->o()V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public setLayoutDirection(I)V
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setLayoutDirection(I)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->mAccessibilityProvider:Landroidx/viewpager2/widget/ViewPager2$e;

    .line 16908292
    .line 16908293
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2$e;->o()V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public setOffscreenPageLimit(I)V
[MOD-CHANGED]
.method public setOffscreenPageLimit(I)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-ge p1, v0, :cond_f

    .line 16973827
    const/4 v0, -0x1

    .line 16973828
    if-ne p1, v0, :cond_7

    .line 16973830
    goto :goto_f

    .line 16973831
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16973833
    const-string v0, "Offscreen page limit must be OFFSCREEN_PAGE_LIMIT_DEFAULT or a number > 0"

    .line 16973835
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16973838
    throw p1

    .line 16973839
    :cond_f
    :goto_f
    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2;->mOffscreenPageLimit:I

    .line 16973841
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 16973843
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public setOffscreenPageLimit(I)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-ge p1, v0, :cond_f

    .line 16973826
    .line 16973827
    const/4 v0, -0x1

    .line 16973828
    if-ne p1, v0, :cond_7

    .line 16973829
    .line 16973830
    goto :goto_f

    .line 16973831
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16973832
    .line 16973833
    const-string v0, "Offscreen page limit must be OFFSCREEN_PAGE_LIMIT_DEFAULT or a number > 0"

    .line 16973834
    .line 16973835
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16973836
    .line 16973837
    .line 16973838
    throw p1

    .line 16973839
    :cond_f
    :goto_f
    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2;->mOffscreenPageLimit:I

    .line 16973840
    .line 16973841
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 16973842
    .line 16973843
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


.method public setOrientation(I)V
[MOD-CHANGED]
.method public setOrientation(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 16908290
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 16908293
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->mAccessibilityProvider:Landroidx/viewpager2/widget/ViewPager2$e;

    .line 16908295
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2$e;->q()V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public setOrientation(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 16908291
    .line 16908292
    .line 16908293
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->mAccessibilityProvider:Landroidx/viewpager2/widget/ViewPager2$e;

    .line 16908294
    .line 16908295
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2$e;->q()V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V
[MOD-CHANGED]
.method public setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p1, :cond_18

    .line 17039363
    iget-boolean v1, p0, Landroidx/viewpager2/widget/ViewPager2;->mSavedItemAnimatorPresent:Z

    .line 17039365
    if-nez v1, :cond_12

    .line 17039367
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039369
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 17039372
    move-result-object v1

    .line 17039373
    iput-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->mSavedItemAnimator:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 17039375
    const/4 v1, 0x1

    .line 17039376
    iput-boolean v1, p0, Landroidx/viewpager2/widget/ViewPager2;->mSavedItemAnimatorPresent:Z

    .line 17039378
    :cond_12
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039380
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 17039383
    goto :goto_28

    .line 17039384
    :cond_18
    iget-boolean v1, p0, Landroidx/viewpager2/widget/ViewPager2;->mSavedItemAnimatorPresent:Z

    .line 17039386
    if-eqz v1, :cond_28

    .line 17039388
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039390
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->mSavedItemAnimator:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 17039392
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 17039395
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mSavedItemAnimator:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 17039397
    const/4 v0, 0x0

    .line 17039398
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mSavedItemAnimatorPresent:Z

    .line 17039400
    :cond_28
    :goto_28
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mPageTransformerAdapter:Landroidx/viewpager2/widget/e;

    .line 17039402
    iget-object v1, v0, Landroidx/viewpager2/widget/e;->b:Landroidx/viewpager2/widget/ViewPager2$PageTransformer;

    .line 17039404
    if-ne p1, v1, :cond_2f

    .line 17039406
    return-void

    .line 17039407
    :cond_2f
    iput-object p1, v0, Landroidx/viewpager2/widget/e;->b:Landroidx/viewpager2/widget/ViewPager2$PageTransformer;

    .line 17039409
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->requestTransform()V

    .line 17039412
    return-void
.end method

[INNER-ORIGINAL]
.method public setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p1, :cond_18

    .line 17039362
    .line 17039363
    iget-boolean v1, p0, Landroidx/viewpager2/widget/ViewPager2;->mSavedItemAnimatorPresent:Z

    .line 17039364
    .line 17039365
    if-nez v1, :cond_12

    .line 17039366
    .line 17039367
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039368
    .line 17039369
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    iput-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->mSavedItemAnimator:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 17039374
    .line 17039375
    const/4 v1, 0x1

    .line 17039376
    iput-boolean v1, p0, Landroidx/viewpager2/widget/ViewPager2;->mSavedItemAnimatorPresent:Z

    .line 17039377
    .line 17039378
    :cond_12
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039379
    .line 17039380
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 17039381
    .line 17039382
    .line 17039383
    goto :goto_28

    .line 17039384
    :cond_18
    iget-boolean v1, p0, Landroidx/viewpager2/widget/ViewPager2;->mSavedItemAnimatorPresent:Z

    .line 17039385
    .line 17039386
    if-eqz v1, :cond_28

    .line 17039387
    .line 17039388
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039389
    .line 17039390
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->mSavedItemAnimator:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 17039391
    .line 17039392
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 17039393
    .line 17039394
    .line 17039395
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mSavedItemAnimator:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 17039396
    .line 17039397
    const/4 v0, 0x0

    .line 17039398
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mSavedItemAnimatorPresent:Z

    .line 17039399
    .line 17039400
    :cond_28
    :goto_28
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mPageTransformerAdapter:Landroidx/viewpager2/widget/e;

    .line 17039401
    .line 17039402
    iget-object v1, v0, Landroidx/viewpager2/widget/e;->b:Landroidx/viewpager2/widget/ViewPager2$PageTransformer;

    .line 17039403
    .line 17039404
    if-ne p1, v1, :cond_2f

    .line 17039405
    .line 17039406
    return-void

    .line 17039407
    :cond_2f
    iput-object p1, v0, Landroidx/viewpager2/widget/e;->b:Landroidx/viewpager2/widget/ViewPager2$PageTransformer;

    .line 17039408
    .line 17039409
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->requestTransform()V

    .line 17039410
    .line 17039411
    .line 17039412
    return-void
.end method


.method public setUserInputEnabled(Z)V
[MOD-CHANGED]
.method public setUserInputEnabled(Z)V
    .registers 2

    .prologue
    .line 16842752
    iput-boolean p1, p0, Landroidx/viewpager2/widget/ViewPager2;->mUserInputEnabled:Z

    .line 16842754
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->mAccessibilityProvider:Landroidx/viewpager2/widget/ViewPager2$e;

    .line 16842756
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2$e;->r()V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public setUserInputEnabled(Z)V
    .registers 2

    .prologue
    .line 16842752
    iput-boolean p1, p0, Landroidx/viewpager2/widget/ViewPager2;->mUserInputEnabled:Z

    .line 16842753
    .line 16842754
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->mAccessibilityProvider:Landroidx/viewpager2/widget/ViewPager2$e;

    .line 16842755
    .line 16842756
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2$e;->r()V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public snapToPage()V
[MOD-CHANGED]
.method public snapToPage()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mPagerSnapHelper:Landroidx/recyclerview/widget/PagerSnapHelper;

    .line 262146
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 262148
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/PagerSnapHelper;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    .line 262151
    move-result-object v0

    .line 262152
    if-nez v0, :cond_b

    .line 262154
    return-void

    .line 262155
    :cond_b
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->mPagerSnapHelper:Landroidx/recyclerview/widget/PagerSnapHelper;

    .line 262157
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 262159
    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/PagerSnapHelper;->calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I

    .line 262162
    move-result-object v0

    .line 262163
    const/4 v1, 0x0

    .line 262164
    aget v1, v0, v1

    .line 262166
    const/4 v2, 0x1

    .line 262167
    if-nez v1, :cond_1d

    .line 262169
    aget v3, v0, v2

    .line 262171
    if-eqz v3, :cond_24

    .line 262173
    :cond_1d
    iget-object v3, p0, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 262175
    aget v0, v0, v2

    .line 262177
    invoke-virtual {v3, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 262180
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public snapToPage()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mPagerSnapHelper:Landroidx/recyclerview/widget/PagerSnapHelper;

    .line 262145
    .line 262146
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 262147
    .line 262148
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/PagerSnapHelper;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    if-nez v0, :cond_b

    .line 262153
    .line 262154
    return-void

    .line 262155
    :cond_b
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->mPagerSnapHelper:Landroidx/recyclerview/widget/PagerSnapHelper;

    .line 262156
    .line 262157
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 262158
    .line 262159
    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/PagerSnapHelper;->calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    const/4 v1, 0x0

    .line 262164
    aget v1, v0, v1

    .line 262165
    .line 262166
    const/4 v2, 0x1

    .line 262167
    if-nez v1, :cond_1d

    .line 262168
    .line 262169
    aget v3, v0, v2

    .line 262170
    .line 262171
    if-eqz v3, :cond_24

    .line 262172
    .line 262173
    :cond_1d
    iget-object v3, p0, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 262174
    .line 262175
    aget v0, v0, v2

    .line 262176
    .line 262177
    invoke-virtual {v3, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 262178
    .line 262179
    .line 262180
    :cond_24
    return-void
.end method


.method public unregisterOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V
[MOD-CHANGED]
.method public unregisterOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mExternalPageChangeCallbacks:Landroidx/viewpager2/widget/c;

    .line 16908290
    iget-object v0, v0, Landroidx/viewpager2/widget/c;->a:Ljava/util/List;

    .line 16908292
    check-cast v0, Ljava/util/ArrayList;

    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public unregisterOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mExternalPageChangeCallbacks:Landroidx/viewpager2/widget/c;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Landroidx/viewpager2/widget/c;->a:Ljava/util/List;

    .line 16908291
    .line 16908292
    check-cast v0, Ljava/util/ArrayList;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public updateCurrentItem()V
[MOD-CHANGED]
.method public updateCurrentItem()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mPagerSnapHelper:Landroidx/recyclerview/widget/PagerSnapHelper;

    .line 262146
    if-eqz v0, :cond_26

    .line 262148
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 262150
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/PagerSnapHelper;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    .line 262153
    move-result-object v0

    .line 262154
    if-nez v0, :cond_d

    .line 262156
    return-void

    .line 262157
    :cond_d
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 262159
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 262162
    move-result v0

    .line 262163
    iget v1, p0, Landroidx/viewpager2/widget/ViewPager2;->mCurrentItem:I

    .line 262165
    if-eq v0, v1, :cond_22

    .line 262167
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getScrollState()I

    .line 262170
    move-result v1

    .line 262171
    if-nez v1, :cond_22

    .line 262173
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->mPageChangeEventDispatcher:Landroidx/viewpager2/widget/c;

    .line 262175
    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/c;->onPageSelected(I)V

    .line 262178
    :cond_22
    const/4 v0, 0x0

    .line 262179
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mCurrentItemDirty:Z

    .line 262181
    return-void

    .line 262182
    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262184
    const-string v1, "Design assumption violated."

    .line 262186
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262189
    throw v0
.end method

[INNER-ORIGINAL]
.method public updateCurrentItem()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mPagerSnapHelper:Landroidx/recyclerview/widget/PagerSnapHelper;

    .line 262145
    .line 262146
    if-eqz v0, :cond_26

    .line 262147
    .line 262148
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 262149
    .line 262150
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/PagerSnapHelper;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    if-nez v0, :cond_d

    .line 262155
    .line 262156
    return-void

    .line 262157
    :cond_d
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 262158
    .line 262159
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 262160
    .line 262161
    .line 262162
    move-result v0

    .line 262163
    iget v1, p0, Landroidx/viewpager2/widget/ViewPager2;->mCurrentItem:I

    .line 262164
    .line 262165
    if-eq v0, v1, :cond_22

    .line 262166
    .line 262167
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getScrollState()I

    .line 262168
    .line 262169
    .line 262170
    move-result v1

    .line 262171
    if-nez v1, :cond_22

    .line 262172
    .line 262173
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->mPageChangeEventDispatcher:Landroidx/viewpager2/widget/c;

    .line 262174
    .line 262175
    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/c;->onPageSelected(I)V

    .line 262176
    .line 262177
    .line 262178
    :cond_22
    const/4 v0, 0x0

    .line 262179
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mCurrentItemDirty:Z

    .line 262180
    .line 262181
    return-void

    .line 262182
    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262183
    .line 262184
    const-string v1, "Design assumption violated."

    .line 262185
    .line 262186
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262187
    .line 262188
    .line 262189
    throw v0
.end method


