## classes17/yu0/a.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8390a

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lyu0/a$a;

    .line 196616
    invoke-direct {v0}, Lyu0/a$a;-><init>()V

    .line 196619
    sput-object v0, Lyu0/a;->b:Lyu0/a$a;

    .line 196621
    sget-object v0, Lokio/FileSystem;->SYSTEM:Lokio/FileSystem;

    .line 196623
    sput-object v0, Lyu0/a;->c:Lokio/FileSystem;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8390a

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lyu0/a$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lyu0/a$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lyu0/a;->b:Lyu0/a$a;

    .line 196620
    .line 196621
    sget-object v0, Lokio/FileSystem;->SYSTEM:Lokio/FileSystem;

    .line 196622
    .line 196623
    sput-object v0, Lyu0/a;->c:Lokio/FileSystem;

    .line 196624
    .line 196625
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    sget-object v1, Lokio/Path;->Companion:Lokio/Path$Companion;

    .line 16973833
    const/4 v2, 0x1

    .line 16973834
    const/4 v3, 0x0

    .line 16973835
    invoke-static {v1, p1, v0, v2, v3}, Lokio/Path$Companion;->get$default(Lokio/Path$Companion;Ljava/lang/String;ZILjava/lang/Object;)Lokio/Path;

    .line 16973838
    move-result-object p1

    .line 16973839
    iput-object p1, p0, Lyu0/a;->a:Lokio/Path;

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    sget-object v1, Lokio/Path;->Companion:Lokio/Path$Companion;

    .line 16973832
    .line 16973833
    const/4 v2, 0x1

    .line 16973834
    const/4 v3, 0x0

    .line 16973835
    invoke-static {v1, p1, v0, v2, v3}, Lokio/Path$Companion;->get$default(Lokio/Path$Companion;Ljava/lang/String;ZILjava/lang/Object;)Lokio/Path;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    iput-object p1, p0, Lyu0/a;->a:Lokio/Path;

    .line 16973840
    .line 16973841
    return-void
.end method


.method public delete()V
[MOD-CHANGED]
.method public delete()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    sget-object v0, Lyu0/a;->c:Lokio/FileSystem;

    .line 131074
    iget-object v1, p0, Lyu0/a;->a:Lokio/Path;

    .line 131076
    const/4 v2, 0x1

    .line 131077
    invoke-virtual {v0, v1, v2}, Lokio/FileSystem;->delete(Lokio/Path;Z)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public delete()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    sget-object v0, Lyu0/a;->c:Lokio/FileSystem;

    .line 131073
    .line 131074
    iget-object v1, p0, Lyu0/a;->a:Lokio/Path;

    .line 131075
    .line 131076
    const/4 v2, 0x1

    .line 131077
    invoke-virtual {v0, v1, v2}, Lokio/FileSystem;->delete(Lokio/Path;Z)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


