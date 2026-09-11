.class public final Lkotlin/io/FileTreeWalk$b$b;
.super Lkotlin/io/FileTreeWalk$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/io/FileTreeWalk$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public b:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa53be

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-direct {p0, p1}, Lkotlin/io/FileTreeWalk$c;-><init>(Ljava/io/File;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lkotlin/io/FileTreeWalk$b$b;->b:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_6

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    return-object v0

    .line 131078
    :cond_6
    const/4 v0, 0x1

    .line 131079
    iput-boolean v0, p0, Lkotlin/io/FileTreeWalk$b$b;->b:Z

    .line 131080
    .line 131081
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$c;->a:Ljava/io/File;

    .line 131082
    .line 131083
    return-object v0
.end method
