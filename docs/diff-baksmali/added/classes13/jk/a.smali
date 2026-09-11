.class public final Ljk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljk/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljk/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7e226

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ljk/a;

    .line 196616
    invoke-direct {v0}, Ljk/a;-><init>()V

    .line 196619
    sput-object v0, Ljk/a;->b:Ljk/a;

    .line 196621
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 196623
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 196626
    sput-object v0, Ljk/a;->a:Ljava/util/Set;

    .line 196628
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
