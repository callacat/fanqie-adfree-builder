.class public final Lid/a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lid/a$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/ttcjpaysdk/base/ui/data/CJPayCardProtocolBean;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/view/LayoutInflater;

.field public final c:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d56a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 16973827
    new-instance v0, Ljava/util/ArrayList;

    .line 16973829
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16973832
    iput-object v0, p0, Lid/a;->a:Ljava/util/List;

    .line 16973834
    iput-object p1, p0, Lid/a;->c:Landroid/content/Context;

    .line 16973836
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16973839
    move-result-object p1

    .line 16973840
    iput-object p1, p0, Lid/a;->b:Landroid/view/LayoutInflater;

    .line 16973842
    return-void
.end method


# virtual methods
.method public final getCount()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lid/a;->a:Ljava/util/List;

    .line 131074
    if-nez v0, :cond_6

    .line 131076
    const/4 v0, 0x0

    .line 131077
    goto :goto_c

    .line 131078
    :cond_6
    check-cast v0, Ljava/util/ArrayList;

    .line 131080
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 131083
    move-result v0

    .line 131084
    :goto_c
    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lid/a;->a:Ljava/util/List;

    .line 16908290
    check-cast v0, Ljava/util/ArrayList;

    .line 16908292
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16908295
    move-result-object p1

    .line 16908296
    check-cast p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCardProtocolBean;

    .line 16908298
    return-object p1
.end method

.method public final getItemId(I)J
    .registers 4

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 8

    .prologue
    .line 50659328
    iget-object p3, p0, Lid/a;->a:Ljava/util/List;

    .line 50659330
    check-cast p3, Ljava/util/ArrayList;

    .line 50659332
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50659335
    move-result-object p1

    .line 50659336
    check-cast p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCardProtocolBean;

    .line 50659338
    if-nez p2, :cond_53

    .line 50659340
    iget-object p2, p0, Lid/a;->b:Landroid/view/LayoutInflater;

    .line 50659342
    const p3, 0x7f050322

    .line 50659345
    const/4 v0, 0x0

    .line 50659346
    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50659349
    move-result-object p2

    .line 50659350
    new-instance p3, Lid/a$b;

    .line 50659352
    invoke-direct {p3}, Lid/a$b;-><init>()V

    .line 50659355
    const v0, 0x7f110b56

    .line 50659358
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659361
    move-result-object v0

    .line 50659362
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 50659364
    iput-object v0, p3, Lid/a$b;->a:Landroid/widget/RelativeLayout;

    .line 50659366
    const v0, 0x7f110b51

    .line 50659369
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659372
    move-result-object v0

    .line 50659373
    check-cast v0, Landroid/widget/TextView;

    .line 50659375
    iput-object v0, p3, Lid/a$b;->b:Landroid/widget/TextView;

    .line 50659377
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 50659379
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 50659382
    iget-object v0, p3, Lid/a$b;->b:Landroid/widget/TextView;

    .line 50659384
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 50659387
    iget-object v0, p3, Lid/a$b;->b:Landroid/widget/TextView;

    .line 50659389
    iget-object v1, p0, Lid/a;->c:Landroid/content/Context;

    .line 50659391
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 50659394
    move-result v1

    .line 50659395
    iget-object v2, p0, Lid/a;->c:Landroid/content/Context;

    .line 50659397
    const/high16 v3, 0x42840000    # 66.0f

    .line 50659399
    invoke-static {v3, v2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 50659402
    move-result v2

    .line 50659403
    sub-int/2addr v1, v2

    .line 50659404
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 50659407
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 50659410
    goto :goto_59

    .line 50659411
    :cond_53
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 50659414
    move-result-object p3

    .line 50659415
    check-cast p3, Lid/a$b;

    .line 50659417
    :goto_59
    iget-object v0, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCardProtocolBean;->name:Ljava/lang/String;

    .line 50659419
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659422
    move-result v0

    .line 50659423
    if-nez v0, :cond_68

    .line 50659425
    iget-object v0, p3, Lid/a$b;->b:Landroid/widget/TextView;

    .line 50659427
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCardProtocolBean;->name:Ljava/lang/String;

    .line 50659429
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50659432
    :cond_68
    iget-object v0, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCardProtocolBean;->template_url:Ljava/lang/String;

    .line 50659434
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659437
    move-result v0

    .line 50659438
    if-nez v0, :cond_7a

    .line 50659440
    iget-object p3, p3, Lid/a$b;->a:Landroid/widget/RelativeLayout;

    .line 50659442
    new-instance v0, Lid/a$a;

    .line 50659444
    invoke-direct {v0, p0, p1}, Lid/a$a;-><init>(Lid/a;Lcom/android/ttcjpaysdk/base/ui/data/CJPayCardProtocolBean;)V

    .line 50659447
    invoke-virtual {p3, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50659450
    :cond_7a
    return-object p2
.end method
