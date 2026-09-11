.class public final Ljh7/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljh7/f;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1ec2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    new-instance v0, Ljava/util/ArrayList;

    .line 33751044
    .line 33751045
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33751046
    .line 33751047
    .line 33751048
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p1

    .line 33751052
    iput-object p1, p0, Ljh7/g;->a:Ljava/util/List;

    .line 33751053
    .line 33751054
    iput-object p2, p0, Ljh7/g;->b:Ljava/lang/String;

    .line 33751055
    .line 33751056
    return-void
.end method
