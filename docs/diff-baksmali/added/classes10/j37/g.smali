.class public final Lj37/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj37/b;


# instance fields
.field public final synthetic a:Lcom/dragon/read/widget/customtablayout/DragonTabLayout;


# direct methods
.method public constructor <init>(Lcom/dragon/read/widget/customtablayout/DragonTabLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lj37/g;->a:Lcom/dragon/read/widget/customtablayout/DragonTabLayout;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lj37/j;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lj37/g;->a:Lcom/dragon/read/widget/customtablayout/DragonTabLayout;

    .line 16908294
    const/4 v1, 0x1

    .line 16908295
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->k(Ljava/util/List;Z)V

    .line 16908298
    return-void
.end method
