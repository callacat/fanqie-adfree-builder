.class public final Lxr5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Leu0/b;

.field public final b:Lcom/dragon/read/kmp/story/impl/feeds/data/a;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvr5/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x983d8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Leu0/b;Lcom/dragon/read/kmp/story/impl/feeds/data/a;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751046
    iput-object p1, p0, Lxr5/c;->a:Leu0/b;

    .line 33751048
    iput-object p2, p0, Lxr5/c;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/a;

    .line 33751050
    new-instance p1, Ljava/util/ArrayList;

    .line 33751052
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33751055
    iput-object p1, p0, Lxr5/c;->c:Ljava/util/List;

    .line 33751057
    return-void
.end method
