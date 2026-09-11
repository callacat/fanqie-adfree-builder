## classes2/com/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a.smali
# added=0 removed=0 changed=2

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILcom/dragon/read/rpc/model/PrivilegeSource;Lorg/json/JSONObject;ZI)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILcom/dragon/read/rpc/model/PrivilegeSource;Lorg/json/JSONObject;ZI)V
    .registers 16

    .prologue
    .line 117637120
    and-int/lit8 p7, p7, 0x20

    .line 117637122
    if-eqz p7, :cond_7

    .line 117637124
    const/4 p6, 0x0

    .line 117637125
    const/4 v6, 0x0

    .line 117637126
    goto :goto_8

    .line 117637127
    :cond_7
    move v6, p6

    .line 117637128
    :goto_8
    const/4 v7, 0x0

    .line 117637129
    move-object v0, p0

    .line 117637130
    move-object v1, p1

    .line 117637131
    move-object v2, p2

    .line 117637132
    move v3, p3

    .line 117637133
    move-object v4, p4

    .line 117637134
    move-object v5, p5

    .line 117637135
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/dragon/read/rpc/model/PrivilegeSource;Lorg/json/JSONObject;ZZ)V

    .line 117637138
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILcom/dragon/read/rpc/model/PrivilegeSource;Lorg/json/JSONObject;ZI)V
    .registers 16

    .prologue
    .line 117637120
    and-int/lit8 p7, p7, 0x20

    .line 117637121
    .line 117637122
    if-eqz p7, :cond_7

    .line 117637123
    .line 117637124
    const/4 p6, 0x0

    .line 117637125
    const/4 v6, 0x0

    .line 117637126
    goto :goto_8

    .line 117637127
    :cond_7
    move v6, p6

    .line 117637128
    :goto_8
    const/4 v7, 0x0

    .line 117637129
    move-object v0, p0

    .line 117637130
    move-object v1, p1

    .line 117637131
    move-object v2, p2

    .line 117637132
    move v3, p3

    .line 117637133
    move-object v4, p4

    .line 117637134
    move-object v5, p5

    .line 117637135
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/dragon/read/rpc/model/PrivilegeSource;Lorg/json/JSONObject;ZZ)V

    .line 117637136
    .line 117637137
    .line 117637138
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILcom/dragon/read/rpc/model/PrivilegeSource;Lorg/json/JSONObject;ZZ)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILcom/dragon/read/rpc/model/PrivilegeSource;Lorg/json/JSONObject;ZZ)V
    .registers 8

    .prologue
    .line 117702656
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117702659
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117702662
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;->a:Ljava/lang/String;

    .line 117702664
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;->b:Ljava/lang/String;

    .line 117702666
    iput p3, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;->c:I

    .line 117702668
    iput-object p4, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;->d:Lcom/dragon/read/rpc/model/PrivilegeSource;

    .line 117702670
    iput-object p5, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;->e:Lorg/json/JSONObject;

    .line 117702672
    iput-boolean p6, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;->f:Z

    .line 117702674
    iput-boolean p7, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;->g:Z

    .line 117702676
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILcom/dragon/read/rpc/model/PrivilegeSource;Lorg/json/JSONObject;ZZ)V
    .registers 8

    .prologue
    .line 117702656
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117702657
    .line 117702658
    .line 117702659
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117702660
    .line 117702661
    .line 117702662
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;->a:Ljava/lang/String;

    .line 117702663
    .line 117702664
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;->b:Ljava/lang/String;

    .line 117702665
    .line 117702666
    iput p3, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;->c:I

    .line 117702667
    .line 117702668
    iput-object p4, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;->d:Lcom/dragon/read/rpc/model/PrivilegeSource;

    .line 117702669
    .line 117702670
    iput-object p5, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;->e:Lorg/json/JSONObject;

    .line 117702671
    .line 117702672
    iput-boolean p6, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;->f:Z

    .line 117702673
    .line 117702674
    iput-boolean p7, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;->g:Z

    .line 117702675
    .line 117702676
    return-void
.end method


