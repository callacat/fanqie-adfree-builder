## classes8/com/dragon/read/social/im/bottomtoolbar/BottomToolBarParams.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/ConversationRole;Ljava/util/Map;Z)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/ConversationRole;Ljava/util/Map;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/rpc/model/ConversationRole;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/io/Serializable;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082694
    iput-object p1, p0, Lcom/dragon/read/social/im/bottomtoolbar/BottomToolBarParams;->conId:Ljava/lang/String;

    .line 84082696
    iput-object p2, p0, Lcom/dragon/read/social/im/bottomtoolbar/BottomToolBarParams;->conShortId:Ljava/lang/String;

    .line 84082698
    iput-object p3, p0, Lcom/dragon/read/social/im/bottomtoolbar/BottomToolBarParams;->role:Lcom/dragon/read/rpc/model/ConversationRole;

    .line 84082700
    iput-object p4, p0, Lcom/dragon/read/social/im/bottomtoolbar/BottomToolBarParams;->groupInfoMap:Ljava/util/Map;

    .line 84082702
    iput-boolean p5, p0, Lcom/dragon/read/social/im/bottomtoolbar/BottomToolBarParams;->isGroupChat:Z

    .line 84082704
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/ConversationRole;Ljava/util/Map;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/rpc/model/ConversationRole;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/io/Serializable;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082692
    .line 84082693
    .line 84082694
    iput-object p1, p0, Lcom/dragon/read/social/im/bottomtoolbar/BottomToolBarParams;->conId:Ljava/lang/String;

    .line 84082695
    .line 84082696
    iput-object p2, p0, Lcom/dragon/read/social/im/bottomtoolbar/BottomToolBarParams;->conShortId:Ljava/lang/String;

    .line 84082697
    .line 84082698
    iput-object p3, p0, Lcom/dragon/read/social/im/bottomtoolbar/BottomToolBarParams;->role:Lcom/dragon/read/rpc/model/ConversationRole;

    .line 84082699
    .line 84082700
    iput-object p4, p0, Lcom/dragon/read/social/im/bottomtoolbar/BottomToolBarParams;->groupInfoMap:Ljava/util/Map;

    .line 84082701
    .line 84082702
    iput-boolean p5, p0, Lcom/dragon/read/social/im/bottomtoolbar/BottomToolBarParams;->isGroupChat:Z

    .line 84082703
    .line 84082704
    return-void
.end method


.method public final getConId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getConId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/im/bottomtoolbar/BottomToolBarParams;->conId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getConId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/im/bottomtoolbar/BottomToolBarParams;->conId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getConShortId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getConShortId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/im/bottomtoolbar/BottomToolBarParams;->conShortId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getConShortId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/im/bottomtoolbar/BottomToolBarParams;->conShortId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getGroupInfoMap()Ljava/util/Map;
[MOD-CHANGED]
.method public final getGroupInfoMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/im/bottomtoolbar/BottomToolBarParams;->groupInfoMap:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getGroupInfoMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/im/bottomtoolbar/BottomToolBarParams;->groupInfoMap:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getRole()Lcom/dragon/read/rpc/model/ConversationRole;
[MOD-CHANGED]
.method public final getRole()Lcom/dragon/read/rpc/model/ConversationRole;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/im/bottomtoolbar/BottomToolBarParams;->role:Lcom/dragon/read/rpc/model/ConversationRole;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRole()Lcom/dragon/read/rpc/model/ConversationRole;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/im/bottomtoolbar/BottomToolBarParams;->role:Lcom/dragon/read/rpc/model/ConversationRole;

    .line 1
    .line 2
    return-object v0
.end method


.method public final isGroupChat()Z
[MOD-CHANGED]
.method public final isGroupChat()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/social/im/bottomtoolbar/BottomToolBarParams;->isGroupChat:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isGroupChat()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/social/im/bottomtoolbar/BottomToolBarParams;->isGroupChat:Z

    .line 1
    .line 2
    return v0
.end method


