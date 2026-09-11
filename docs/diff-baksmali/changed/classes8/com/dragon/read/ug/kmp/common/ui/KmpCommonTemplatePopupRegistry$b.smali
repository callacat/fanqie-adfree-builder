## classes8/com/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry$b.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x9ed54

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry$b$a;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry$b$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry$b;->c:Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry$b$a;

    .line 196621
    new-instance v0, Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry$b;

    .line 196623
    const/4 v1, 0x1

    .line 196624
    const-string v2, ""

    .line 196626
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry$b;-><init>(ZLjava/lang/String;)V

    .line 196629
    sput-object v0, Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry$b;->d:Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry$b;

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x9ed54

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry$b$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry$b$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry$b;->c:Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry$b$a;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry$b;

    .line 196622
    .line 196623
    const/4 v1, 0x1

    .line 196624
    const-string v2, ""

    .line 196625
    .line 196626
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry$b;-><init>(ZLjava/lang/String;)V

    .line 196627
    .line 196628
    .line 196629
    sput-object v0, Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry$b;->d:Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry$b;

    .line 196630
    .line 196631
    return-void
.end method


.method public constructor <init>(ZLjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(ZLjava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685511
    iput-boolean p1, p0, Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry$b;->a:Z

    .line 33685513
    iput-object p2, p0, Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry$b;->b:Ljava/lang/String;

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLjava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685509
    .line 33685510
    .line 33685511
    iput-boolean p1, p0, Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry$b;->a:Z

    .line 33685512
    .line 33685513
    iput-object p2, p0, Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry$b;->b:Ljava/lang/String;

    .line 33685514
    .line 33685515
    return-void
.end method


