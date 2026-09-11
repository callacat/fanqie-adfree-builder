.class public final Loc7/j$a;
.super Loc7/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loc7/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lbc7/a;

.field public final b:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa035c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lbc7/a;Lcom/fmr/android/comic/event/CatalogEntranceType;Z)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0}, Loc7/j;-><init>()V

    .line 50462726
    iput-object p1, p0, Loc7/j$a;->a:Lbc7/a;

    .line 50462728
    iput-boolean p3, p0, Loc7/j$a;->b:Z

    .line 50462730
    return-void
.end method
