.class public final Lmp/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmp/b$a;
    }
.end annotation


# instance fields
.field public final a:Lmp/b$a;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e69a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lmp/b$a;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    iput-object p1, p0, Lmp/b;->a:Lmp/b$a;

    .line 16973828
    .line 16973829
    iget-object v0, p1, Lmp/b$a;->a:Ljava/lang/String;

    .line 16973830
    .line 16973831
    iput-object v0, p0, Lmp/b;->b:Ljava/lang/String;

    .line 16973832
    .line 16973833
    iget-object v0, p1, Lmp/b$a;->b:Ljava/lang/String;

    .line 16973834
    .line 16973835
    iput-object v0, p0, Lmp/b;->c:Ljava/lang/String;

    .line 16973836
    .line 16973837
    iget-object v0, p1, Lmp/b$a;->c:Ljava/util/Map;

    .line 16973838
    .line 16973839
    iput-object v0, p0, Lmp/b;->d:Ljava/util/Map;

    .line 16973840
    .line 16973841
    iget-object p1, p1, Lmp/b$a;->d:Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent;

    .line 16973842
    .line 16973843
    iput-object p1, p0, Lmp/b;->e:Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent;

    .line 16973844
    .line 16973845
    return-void
.end method
