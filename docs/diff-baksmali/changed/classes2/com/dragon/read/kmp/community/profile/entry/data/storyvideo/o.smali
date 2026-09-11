## classes2/com/dragon/read/kmp/community/profile/entry/data/storyvideo/o.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0x9694e

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/o;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/o;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/o;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/o;

    .line 196621
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/u;

    .line 196623
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/n;

    .line 196625
    invoke-direct {v1}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/n;-><init>()V

    .line 196628
    const/4 v2, 0x0

    .line 196629
    const/4 v3, 0x6

    .line 196630
    invoke-direct {v0, v1, v2, v2, v3}, Lcom/dragon/read/kmp/community/profile/entry/data/u;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/t;Lkotlin/jvm/functions/Function1;I)V

    .line 196633
    sput-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/o;->b:Lcom/dragon/read/kmp/community/profile/entry/data/u;

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0x9694e

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/o;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/o;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/o;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/o;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/u;

    .line 196622
    .line 196623
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/n;

    .line 196624
    .line 196625
    invoke-direct {v1}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/n;-><init>()V

    .line 196626
    .line 196627
    .line 196628
    const/4 v2, 0x0

    .line 196629
    const/4 v3, 0x6

    .line 196630
    invoke-direct {v0, v1, v2, v2, v3}, Lcom/dragon/read/kmp/community/profile/entry/data/u;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/t;Lkotlin/jvm/functions/Function1;I)V

    .line 196631
    .line 196632
    .line 196633
    sput-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/o;->b:Lcom/dragon/read/kmp/community/profile/entry/data/u;

    .line 196634
    .line 196635
    return-void
.end method


