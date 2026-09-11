## classes16/com/bytedance/ies/argus/api/params/LoadTemplateParams.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/bytedance/ies/argus/api/params/LoadTemplateParams$TemplateType;Lcom/bytedance/ies/argus/api/params/j;Ljava/lang/String;[BLjava/nio/ByteBuffer;Landroid/net/Uri;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/argus/api/params/LoadTemplateParams$TemplateType;Lcom/bytedance/ies/argus/api/params/j;Ljava/lang/String;[BLjava/nio/ByteBuffer;Landroid/net/Uri;)V
    .registers 8

    .prologue
    .line 100859904
    const/4 v0, 0x0

    .line 100859905
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100859908
    invoke-direct {p0}, Lcom/bytedance/ies/argus/api/params/n;-><init>()V

    .line 100859911
    iput-object p1, p0, Lcom/bytedance/ies/argus/api/params/LoadTemplateParams;->a:Lcom/bytedance/ies/argus/api/params/LoadTemplateParams$TemplateType;

    .line 100859913
    iput-object p2, p0, Lcom/bytedance/ies/argus/api/params/LoadTemplateParams;->b:Lcom/bytedance/ies/argus/api/params/j;

    .line 100859915
    iput-object p3, p0, Lcom/bytedance/ies/argus/api/params/LoadTemplateParams;->c:Ljava/lang/String;

    .line 100859917
    iput-object p6, p0, Lcom/bytedance/ies/argus/api/params/LoadTemplateParams;->d:Landroid/net/Uri;

    .line 100859919
    sget-object p1, Lcom/bytedance/ies/argus/aspect/c;->a:Lcom/bytedance/ies/argus/aspect/c;

    .line 100859921
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100859924
    invoke-static {p5, p4}, Lcom/bytedance/ies/argus/aspect/c;->a(Ljava/nio/ByteBuffer;[B)Ljava/lang/String;

    .line 100859927
    move-result-object p1

    .line 100859928
    iput-object p1, p0, Lcom/bytedance/ies/argus/api/params/LoadTemplateParams;->e:Ljava/lang/String;

    .line 100859930
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/argus/api/params/LoadTemplateParams$TemplateType;Lcom/bytedance/ies/argus/api/params/j;Ljava/lang/String;[BLjava/nio/ByteBuffer;Landroid/net/Uri;)V
    .registers 8

    .prologue
    .line 100859904
    const/4 v0, 0x0

    .line 100859905
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100859906
    .line 100859907
    .line 100859908
    invoke-direct {p0}, Lcom/bytedance/ies/argus/api/params/n;-><init>()V

    .line 100859909
    .line 100859910
    .line 100859911
    iput-object p1, p0, Lcom/bytedance/ies/argus/api/params/LoadTemplateParams;->a:Lcom/bytedance/ies/argus/api/params/LoadTemplateParams$TemplateType;

    .line 100859912
    .line 100859913
    iput-object p2, p0, Lcom/bytedance/ies/argus/api/params/LoadTemplateParams;->b:Lcom/bytedance/ies/argus/api/params/j;

    .line 100859914
    .line 100859915
    iput-object p3, p0, Lcom/bytedance/ies/argus/api/params/LoadTemplateParams;->c:Ljava/lang/String;

    .line 100859916
    .line 100859917
    iput-object p6, p0, Lcom/bytedance/ies/argus/api/params/LoadTemplateParams;->d:Landroid/net/Uri;

    .line 100859918
    .line 100859919
    sget-object p1, Lcom/bytedance/ies/argus/aspect/c;->a:Lcom/bytedance/ies/argus/aspect/c;

    .line 100859920
    .line 100859921
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100859922
    .line 100859923
    .line 100859924
    invoke-static {p5, p4}, Lcom/bytedance/ies/argus/aspect/c;->a(Ljava/nio/ByteBuffer;[B)Ljava/lang/String;

    .line 100859925
    .line 100859926
    .line 100859927
    move-result-object p1

    .line 100859928
    iput-object p1, p0, Lcom/bytedance/ies/argus/api/params/LoadTemplateParams;->e:Ljava/lang/String;

    .line 100859929
    .line 100859930
    return-void
.end method


