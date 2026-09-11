## classes20/al2/d$a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/dragon/read/saas/ugc/model/AIGCImageGenSetting;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/dragon/read/saas/ugc/model/AIGCImageGenSetting;)V
    .registers 10

    .prologue
    .line 151126016
    invoke-static/range {p1 .. p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151126019
    invoke-direct/range {p0 .. p8}, Lke2/j$a;-><init>(Ljava/lang/String;Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 151126022
    iput-object p9, p0, Lal2/d$a;->i:Lcom/dragon/read/saas/ugc/model/AIGCImageGenSetting;

    .line 151126024
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/dragon/read/saas/ugc/model/AIGCImageGenSetting;)V
    .registers 10

    .prologue
    .line 151126016
    invoke-static/range {p1 .. p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151126017
    .line 151126018
    .line 151126019
    invoke-direct/range {p0 .. p8}, Lke2/j$a;-><init>(Ljava/lang/String;Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 151126020
    .line 151126021
    .line 151126022
    iput-object p9, p0, Lal2/d$a;->i:Lcom/dragon/read/saas/ugc/model/AIGCImageGenSetting;

    .line 151126023
    .line 151126024
    return-void
.end method


