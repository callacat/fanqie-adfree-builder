.class public final Lrd6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$d;


# instance fields
.field public final synthetic a:Lrd6/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrd6/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lhd6/i;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lrd6/i;Lhd6/i;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrd6/i<",
            "Ljava/lang/Object;",
            ">;",
            "Lhd6/i;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lrd6/h;->a:Lrd6/i;

    .line 50462722
    iput-object p2, p0, Lrd6/h;->b:Lhd6/i;

    .line 50462724
    iput-boolean p3, p0, Lrd6/h;->c:Z

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final a(ILcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$a;)V
    .registers 10

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object v2, p0, Lrd6/h;->a:Lrd6/i;

    .line 33751046
    iget-object v5, p0, Lrd6/h;->b:Lhd6/i;

    .line 33751048
    iget-boolean v6, p0, Lrd6/h;->c:Z

    .line 33751050
    new-instance v0, Lrd6/g;

    .line 33751052
    move-object v1, v0

    .line 33751053
    move v3, p1

    .line 33751054
    move-object v4, p2

    .line 33751055
    invoke-direct/range {v1 .. v6}, Lrd6/g;-><init>(Lrd6/i;ILcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$a;Lhd6/i;Z)V

    .line 33751058
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 33751061
    return-void
.end method

.method public final onUploadStart()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lrd6/h;->a:Lrd6/i;

    .line 65538
    const/4 v1, 0x1

    .line 65539
    iput-boolean v1, v0, Lrd6/i;->e:Z

    .line 65541
    return-void
.end method
