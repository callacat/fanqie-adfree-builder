.class public final Lv33/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv33/e$a;,
        Lv33/e$b;,
        Lv33/e$c;,
        Lv33/e$d;,
        Lv33/e$e;,
        Lv33/e$f;
    }
.end annotation


# static fields
.field public static final e:Lv33/e$b;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/View;

.field public final c:Landroid/graphics/Rect;

.field public final d:Lv33/e$c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8da66

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lv33/e$b;

    invoke-direct {v0}, Lv33/e$b;-><init>()V

    sput-object v0, Lv33/e;->e:Lv33/e$b;

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ad/splash/core/ui/button/normal/NormalAdButton;Lcom/dragon/read/ad/seriestopview/view/c;Landroid/graphics/Rect;Lv33/e$c;)V
    .registers 6

    .prologue
    .line 67239936
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67239937
    .line 67239938
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239939
    .line 67239940
    .line 67239941
    iput-object p1, p0, Lv33/e;->a:Landroid/view/View;

    .line 67239942
    .line 67239943
    iput-object p2, p0, Lv33/e;->b:Landroid/view/View;

    .line 67239944
    .line 67239945
    iput-object p3, p0, Lv33/e;->c:Landroid/graphics/Rect;

    .line 67239946
    .line 67239947
    iput-object p4, p0, Lv33/e;->d:Lv33/e$c;

    .line 67239948
    .line 67239949
    return-void
.end method
