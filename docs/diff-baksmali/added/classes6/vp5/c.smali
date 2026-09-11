.class public final Lvp5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/dragon/read/kmp/annotation/BDExportToObjc;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:I

.field public final g:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x98186

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;II)V
    .registers 9

    .prologue
    .line 134414336
    invoke-static/range {p1 .. p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134414339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414342
    iput-object p1, p0, Lvp5/c;->a:Ljava/lang/String;

    .line 134414344
    iput-object p3, p0, Lvp5/c;->b:Ljava/lang/String;

    .line 134414346
    iput-object p4, p0, Lvp5/c;->c:Ljava/lang/String;

    .line 134414348
    iput-object p5, p0, Lvp5/c;->d:Ljava/util/List;

    .line 134414350
    iput-object p6, p0, Lvp5/c;->e:Ljava/util/List;

    .line 134414352
    iput p7, p0, Lvp5/c;->f:I

    .line 134414354
    iput p8, p0, Lvp5/c;->g:I

    .line 134414356
    return-void
.end method
