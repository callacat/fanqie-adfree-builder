## classes4/com/dragon/read/component/shortvideo/impl/interactionpack/transport/b$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/VideoInteractionPackVideoFieldsTransportFailureType;Ljava/lang/Long;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/VideoInteractionPackVideoFieldsTransportFailureType;Ljava/lang/Long;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/b;-><init>()V

    .line 50462727
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/b$a;->a:Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/VideoInteractionPackVideoFieldsTransportFailureType;

    .line 50462729
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/b$a;->b:Ljava/lang/Long;

    .line 50462731
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/b$a;->c:Ljava/lang/String;

    .line 50462733
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/VideoInteractionPackVideoFieldsTransportFailureType;Ljava/lang/Long;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/b;-><init>()V

    .line 50462725
    .line 50462726
    .line 50462727
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/b$a;->a:Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/VideoInteractionPackVideoFieldsTransportFailureType;

    .line 50462728
    .line 50462729
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/b$a;->b:Ljava/lang/Long;

    .line 50462730
    .line 50462731
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/b$a;->c:Ljava/lang/String;

    .line 50462732
    .line 50462733
    return-void
.end method


.method public final getType()Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/VideoInteractionPackVideoFieldsTransportFailureType;
[MOD-CHANGED]
.method public final getType()Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/VideoInteractionPackVideoFieldsTransportFailureType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/b$a;->a:Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/VideoInteractionPackVideoFieldsTransportFailureType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getType()Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/VideoInteractionPackVideoFieldsTransportFailureType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/b$a;->a:Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/VideoInteractionPackVideoFieldsTransportFailureType;

    .line 1
    .line 2
    return-object v0
.end method


