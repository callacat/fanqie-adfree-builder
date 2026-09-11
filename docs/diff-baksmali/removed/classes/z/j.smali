.class public final synthetic Lz/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16842752
    check-cast p1, Ljava/util/Map;

    .line 16842753
    .line 16842754
    new-instance v0, Lz/m;

    .line 16842755
    .line 16842756
    invoke-direct {v0, p1}, Lz/m;-><init>(Ljava/util/Map;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-object v0
.end method
