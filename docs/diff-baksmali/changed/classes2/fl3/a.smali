## classes2/fl3/a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(JILcom/bytedance/kmp/reading/model/PrivilegeSource;Ljava/lang/String;Ljava/util/Map;I)V
[MOD-CHANGED]
.method public constructor <init>(JILcom/bytedance/kmp/reading/model/PrivilegeSource;Ljava/lang/String;Ljava/util/Map;I)V
    .registers 9

    .prologue
    .line 100859904
    const/4 v0, 0x0

    .line 100859905
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100859908
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859911
    iput-wide p1, p0, Lfl3/a;->a:J

    .line 100859913
    iput p3, p0, Lfl3/a;->b:I

    .line 100859915
    iput-object p4, p0, Lfl3/a;->c:Lcom/bytedance/kmp/reading/model/PrivilegeSource;

    .line 100859917
    iput-object p5, p0, Lfl3/a;->d:Ljava/lang/String;

    .line 100859919
    const/4 p1, 0x0

    .line 100859920
    iput-object p1, p0, Lfl3/a;->e:Ljava/lang/String;

    .line 100859922
    iput-object p6, p0, Lfl3/a;->f:Ljava/util/Map;

    .line 100859924
    iput p7, p0, Lfl3/a;->g:I

    .line 100859926
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JILcom/bytedance/kmp/reading/model/PrivilegeSource;Ljava/lang/String;Ljava/util/Map;I)V
    .registers 9

    .prologue
    .line 100859904
    const/4 v0, 0x0

    .line 100859905
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100859906
    .line 100859907
    .line 100859908
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859909
    .line 100859910
    .line 100859911
    iput-wide p1, p0, Lfl3/a;->a:J

    .line 100859912
    .line 100859913
    iput p3, p0, Lfl3/a;->b:I

    .line 100859914
    .line 100859915
    iput-object p4, p0, Lfl3/a;->c:Lcom/bytedance/kmp/reading/model/PrivilegeSource;

    .line 100859916
    .line 100859917
    iput-object p5, p0, Lfl3/a;->d:Ljava/lang/String;

    .line 100859918
    .line 100859919
    const/4 p1, 0x0

    .line 100859920
    iput-object p1, p0, Lfl3/a;->e:Ljava/lang/String;

    .line 100859921
    .line 100859922
    iput-object p6, p0, Lfl3/a;->f:Ljava/util/Map;

    .line 100859923
    .line 100859924
    iput p7, p0, Lfl3/a;->g:I

    .line 100859925
    .line 100859926
    return-void
.end method


