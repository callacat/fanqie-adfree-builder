## classes20/nk2/d.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/dragon/read/saas/ugc/model/ImageData;Lkotlin/Pair;Ljava/lang/String;Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZII)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/saas/ugc/model/ImageData;Lkotlin/Pair;Ljava/lang/String;Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZII)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/saas/ugc/model/ImageData;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/text/Spannable;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZII)V"
        }
    .end annotation

    .prologue
    .line 201457664
    invoke-static/range {p1 .. p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201457667
    invoke-direct/range {p0 .. p10}, Lie2/m;-><init>(Lcom/dragon/read/saas/ugc/model/ImageData;Lkotlin/Pair;Ljava/lang/String;Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 201457670
    iput p11, p0, Lnk2/d;->k:I

    .line 201457672
    iput p12, p0, Lnk2/d;->l:I

    .line 201457674
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/saas/ugc/model/ImageData;Lkotlin/Pair;Ljava/lang/String;Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZII)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/saas/ugc/model/ImageData;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/text/Spannable;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZII)V"
        }
    .end annotation

    .prologue
    .line 201457664
    invoke-static/range {p1 .. p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201457665
    .line 201457666
    .line 201457667
    invoke-direct/range {p0 .. p10}, Lie2/m;-><init>(Lcom/dragon/read/saas/ugc/model/ImageData;Lkotlin/Pair;Ljava/lang/String;Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 201457668
    .line 201457669
    .line 201457670
    iput p11, p0, Lnk2/d;->k:I

    .line 201457671
    .line 201457672
    iput p12, p0, Lnk2/d;->l:I

    .line 201457673
    .line 201457674
    return-void
.end method


