## classes15/com/bytedance/android/shopping/mall/feed/help/MallShelterHelp$a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462726
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/help/MallShelterHelp$a$a;->a:Landroidx/fragment/app/FragmentActivity;

    .line 50462728
    iput-object p2, p0, Lcom/bytedance/android/shopping/mall/feed/help/MallShelterHelp$a$a;->b:Lcom/bytedance/android/shopping/api/mall/d;

    .line 50462730
    iput-object p3, p0, Lcom/bytedance/android/shopping/mall/feed/help/MallShelterHelp$a$a;->c:Ljava/lang/String;

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462724
    .line 50462725
    .line 50462726
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/help/MallShelterHelp$a$a;->a:Landroidx/fragment/app/FragmentActivity;

    .line 50462727
    .line 50462728
    iput-object p2, p0, Lcom/bytedance/android/shopping/mall/feed/help/MallShelterHelp$a$a;->b:Lcom/bytedance/android/shopping/api/mall/d;

    .line 50462729
    .line 50462730
    iput-object p3, p0, Lcom/bytedance/android/shopping/mall/feed/help/MallShelterHelp$a$a;->c:Ljava/lang/String;

    .line 50462731
    .line 50462732
    return-void
.end method


.method public final getActivity()Landroidx/fragment/app/FragmentActivity;
[MOD-CHANGED]
.method public final getActivity()Landroidx/fragment/app/FragmentActivity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/help/MallShelterHelp$a$a;->a:Landroidx/fragment/app/FragmentActivity;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getActivity()Landroidx/fragment/app/FragmentActivity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/help/MallShelterHelp$a$a;->a:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    return-object v0
.end method


