## classes20/com/dragon/community/kmp_video_comment/l.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;ZZ)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;ZZ)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;ZZ)V"
        }
    .end annotation

    .prologue
    .line 100859904
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859910
    iput-object p1, p0, Lcom/dragon/community/kmp_video_comment/l;->a:Ljava/lang/String;

    .line 100859912
    iput-object p2, p0, Lcom/dragon/community/kmp_video_comment/l;->b:Ljava/lang/String;

    .line 100859914
    iput-object p3, p0, Lcom/dragon/community/kmp_video_comment/l;->c:Ljava/lang/Integer;

    .line 100859916
    iput-object p4, p0, Lcom/dragon/community/kmp_video_comment/l;->d:Ljava/util/Map;

    .line 100859918
    iput-boolean p5, p0, Lcom/dragon/community/kmp_video_comment/l;->e:Z

    .line 100859920
    iput-boolean p6, p0, Lcom/dragon/community/kmp_video_comment/l;->f:Z

    .line 100859922
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;ZZ)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;ZZ)V"
        }
    .end annotation

    .prologue
    .line 100859904
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859905
    .line 100859906
    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859908
    .line 100859909
    .line 100859910
    iput-object p1, p0, Lcom/dragon/community/kmp_video_comment/l;->a:Ljava/lang/String;

    .line 100859911
    .line 100859912
    iput-object p2, p0, Lcom/dragon/community/kmp_video_comment/l;->b:Ljava/lang/String;

    .line 100859913
    .line 100859914
    iput-object p3, p0, Lcom/dragon/community/kmp_video_comment/l;->c:Ljava/lang/Integer;

    .line 100859915
    .line 100859916
    iput-object p4, p0, Lcom/dragon/community/kmp_video_comment/l;->d:Ljava/util/Map;

    .line 100859917
    .line 100859918
    iput-boolean p5, p0, Lcom/dragon/community/kmp_video_comment/l;->e:Z

    .line 100859919
    .line 100859920
    iput-boolean p6, p0, Lcom/dragon/community/kmp_video_comment/l;->f:Z

    .line 100859921
    .line 100859922
    return-void
.end method


