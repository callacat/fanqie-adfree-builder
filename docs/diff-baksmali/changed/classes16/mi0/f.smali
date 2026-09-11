## classes16/mi0/f.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0, p2}, Lmi0/a;-><init>(Ljava/lang/String;)V

    .line 33685511
    iput-object p1, p0, Lmi0/f;->c:Ljava/lang/String;

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0, p2}, Lmi0/a;-><init>(Ljava/lang/String;)V

    .line 33685509
    .line 33685510
    .line 33685511
    iput-object p1, p0, Lmi0/f;->c:Ljava/lang/String;

    .line 33685512
    .line 33685513
    return-void
.end method


.method public final b()Lcom/bytedance/express/command/IdentifierCommand;
[MOD-CHANGED]
.method public final b()Lcom/bytedance/express/command/IdentifierCommand;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/express/command/IdentifierCommand;

    .line 65538
    iget-object v1, p0, Lmi0/f;->c:Ljava/lang/String;

    .line 65540
    invoke-direct {v0, v1}, Lcom/bytedance/express/command/IdentifierCommand;-><init>(Ljava/lang/String;)V

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lcom/bytedance/express/command/IdentifierCommand;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/express/command/IdentifierCommand;

    .line 65537
    .line 65538
    iget-object v1, p0, Lmi0/f;->c:Ljava/lang/String;

    .line 65539
    .line 65540
    invoke-direct {v0, v1}, Lcom/bytedance/express/command/IdentifierCommand;-><init>(Ljava/lang/String;)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method


.method public final getIdentifier()Ljava/lang/String;
[MOD-CHANGED]
.method public final getIdentifier()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lmi0/f;->c:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getIdentifier()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lmi0/f;->c:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


