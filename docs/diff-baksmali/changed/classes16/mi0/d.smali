## classes16/mi0/d.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/express/command/Primitive;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/express/command/Primitive;)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    invoke-direct {p0, p2, v0}, Lmi0/b;-><init>(Ljava/lang/String;I)V

    .line 50462727
    iput-object p1, p0, Lmi0/d;->c:Ljava/lang/Object;

    .line 50462729
    iput-object p3, p0, Lmi0/d;->d:Lcom/bytedance/express/command/Primitive;

    .line 50462731
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/express/command/Primitive;)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    invoke-direct {p0, p2, v0}, Lmi0/b;-><init>(Ljava/lang/String;I)V

    .line 50462725
    .line 50462726
    .line 50462727
    iput-object p1, p0, Lmi0/d;->c:Ljava/lang/Object;

    .line 50462728
    .line 50462729
    iput-object p3, p0, Lmi0/d;->d:Lcom/bytedance/express/command/Primitive;

    .line 50462730
    .line 50462731
    return-void
.end method


