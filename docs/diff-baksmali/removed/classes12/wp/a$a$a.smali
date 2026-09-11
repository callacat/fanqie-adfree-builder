.class public final Lwp/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwp/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwp/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 1

    return-void
.end method

.method public final b(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/graphics/Bitmap;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final getConfig()Lvp/a;
    .registers 9

    .prologue
    .line 131072
    new-instance v7, Lvp/a;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    const/4 v2, 0x0

    .line 131076
    const/4 v3, 0x0

    .line 131077
    const/4 v4, 0x0

    .line 131078
    const/4 v5, 0x0

    .line 131079
    const/16 v6, 0x7f

    .line 131080
    .line 131081
    move-object v0, v7

    .line 131082
    invoke-direct/range {v0 .. v6}, Lvp/a;-><init>(ZZILjava/lang/String;ZI)V

    .line 131083
    .line 131084
    .line 131085
    return-object v7
.end method
