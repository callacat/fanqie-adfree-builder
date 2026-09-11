.class public final Lse/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lse/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d86d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lse/d;

    invoke-direct {v0}, Lse/d;-><init>()V

    sput-object v0, Lse/d;->a:Lse/d;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/widget/ImageView;Landroid/widget/ImageView;Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 67371008
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67371014
    move-result v0

    .line 67371015
    const/4 v1, 0x0

    .line 67371016
    if-nez v0, :cond_2b

    .line 67371018
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 67371021
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 67371024
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 67371027
    const v0, 0x7f020014

    .line 67371030
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67371033
    sget-object v0, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->e:Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;

    .line 67371035
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371038
    invoke-static {}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;->a()Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;

    .line 67371041
    move-result-object v0

    .line 67371042
    new-instance v1, Lse/c;

    .line 67371044
    invoke-direct {v1, p0, p1, p2, p3}, Lse/c;-><init>(Landroid/widget/ImageView;Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 67371047
    invoke-virtual {v0, p2, v1}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->c(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$d;)V

    .line 67371050
    goto :goto_39

    .line 67371051
    :cond_2b
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 67371054
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 67371057
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 67371060
    const/16 p0, 0x8

    .line 67371062
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67371065
    :goto_39
    return-void
.end method
