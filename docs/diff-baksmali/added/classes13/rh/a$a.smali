.class public final Lrh/a$a;
.super Llf0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrh/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e001

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-direct {p0}, Llf0/c;-><init>()V

    .line 33685507
    const/4 v0, -0x1

    .line 33685508
    iput v0, p0, Lrh/a$a;->a:I

    .line 33685510
    iput p1, p0, Lrh/a$a;->a:I

    .line 33685512
    iput-object p2, p0, Lrh/a$a;->b:Ljava/lang/String;

    .line 33685514
    return-void
.end method
