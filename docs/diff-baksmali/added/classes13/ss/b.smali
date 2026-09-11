.class public final Lss/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/app/Activity;",
            "Lkotlin/Unit;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/app/Activity;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Lss/b$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7eded

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lss/a;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    new-instance v0, Ljava/util/HashMap;

    .line 16973829
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16973832
    iput-object v0, p0, Lss/b;->a:Ljava/util/HashMap;

    .line 16973834
    new-instance v0, Ljava/util/ArrayList;

    .line 16973836
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16973839
    iput-object v0, p0, Lss/b;->b:Ljava/util/ArrayList;

    .line 16973841
    new-instance v0, Lss/b$a;

    .line 16973843
    invoke-direct {v0, p0, p1}, Lss/b$a;-><init>(Lss/b;Lss/a;)V

    .line 16973846
    iput-object v0, p0, Lss/b;->c:Lss/b$a;

    .line 16973848
    return-void
.end method
