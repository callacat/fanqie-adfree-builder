.class public final Lcom/dragon/read/component/biz/impl/bookshelf/recycle/j$b;
.super Lcom/dragon/read/component/biz/impl/bookshelf/recycle/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/bookshelf/recycle/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public c:Z

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/dragon/read/component/biz/impl/bookshelf/recycle/j$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91f01

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/util/ArrayList;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/j;-><init>()V

    .line 50462724
    .line 50462725
    .line 50462726
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/j$b;->a:Ljava/lang/String;

    .line 50462727
    .line 50462728
    iput-wide p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/j$b;->b:J

    .line 50462729
    .line 50462730
    const/4 p1, 0x0

    .line 50462731
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/j$b;->c:Z

    .line 50462732
    .line 50462733
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/j$b;->d:Ljava/util/ArrayList;

    .line 50462734
    .line 50462735
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/j$b;->c:Z

    .line 1
    .line 2
    return v0
.end method

.method public final b()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/j$b;->b:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final c()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/j$b;->c:Z

    .line 2
    .line 3
    return-void
.end method
