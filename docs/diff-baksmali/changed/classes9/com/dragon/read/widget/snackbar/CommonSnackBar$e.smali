## classes9/com/dragon/read/widget/snackbar/CommonSnackBar$e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;ZZZZZJJLandroid/view/animation/Interpolator;Lcom/dragon/read/widget/snackbar/CommonSnackBar$Position;Lcom/dragon/read/widget/snackbar/CommonSnackBar$WidthMode;IIIIIIIIIIIIIIIIIIIILjava/lang/Integer;ILjava/lang/Integer;ILjava/lang/Integer;ILjava/lang/Integer;FFIZZFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;ZZZZZJJLandroid/view/animation/Interpolator;Lcom/dragon/read/widget/snackbar/CommonSnackBar$Position;Lcom/dragon/read/widget/snackbar/CommonSnackBar$WidthMode;IIIIIIIIIIIIIIIIIIIILjava/lang/Integer;ILjava/lang/Integer;ILjava/lang/Integer;ILjava/lang/Integer;FFIZZFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 63
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/CharSequence;",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/CharSequence;",
            "ZZZZZJJ",
            "Landroid/view/animation/Interpolator;",
            "Lcom/dragon/read/widget/snackbar/CommonSnackBar$Position;",
            "Lcom/dragon/read/widget/snackbar/CommonSnackBar$WidthMode;",
            "IIIIIIIIIIIIIIIIIIII",
            "Ljava/lang/Integer;",
            "I",
            "Ljava/lang/Integer;",
            "I",
            "Ljava/lang/Integer;",
            "I",
            "Ljava/lang/Integer;",
            "FFIZZF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/widget/snackbar/CommonSnackBar;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/widget/snackbar/CommonSnackBar;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/widget/snackbar/CommonSnackBar;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/widget/snackbar/CommonSnackBar$DismissReason;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 906362880
    move-object v0, p0

    .line 906362881
    move-object v1, p1

    .line 906362882
    move-object v2, p2

    .line 906362883
    move-object/from16 v3, p16

    .line 906362885
    move-object/from16 v4, p17

    .line 906362887
    move-object/from16 v5, p18

    .line 906362889
    invoke-static {p1, p2, v3, v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 906362892
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 906362895
    iput-object v1, v0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->a:Landroid/content/Context;

    .line 906362897
    iput-object v2, v0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->b:Ljava/lang/CharSequence;

    .line 906362899
    move-object v1, p3

    .line 906362900
    iput-object v1, v0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->c:Landroid/graphics/drawable/Drawable;

    .line 906362902
    move-object v1, p4

    .line 906362903
    iput-object v1, v0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->d:Ljava/lang/Integer;

    .line 906362905
    move-object v1, p5

    .line 906362906
    iput-object v1, v0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->e:Ljava/lang/Integer;

    .line 906362908
    move-object v1, p6

    .line 906362909
    iput-object v1, v0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->f:Ljava/lang/CharSequence;

    .line 906362911
    move v1, p7

    .line 906362912
    iput-boolean v1, v0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->g:Z

    .line 906362914
    move v1, p8

    .line 906362915
    iput-boolean v1, v0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->h:Z

    .line 906362917
    move v1, p9

    .line 906362918
    iput-boolean v1, v0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->i:Z

    .line 906362920
    move/from16 v1, p10

    .line 906362922
    iput-boolean v1, v0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->j:Z

    .line 906362924
    move/from16 v1, p11

    .line 906362926
    iput-boolean v1, v0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->k:Z

    .line 906362928
    move-wide/from16 v1, p12

    .line 906362930
    iput-wide v1, v0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->l:J

    .line 906362932
    move-wide/from16 v1, p14

    .line 906362934
    iput-wide v1, v0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->m:J

    .line 906362936
    iput-object v3, v0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->n:Landroid/view/animation/Interpolator;

    .line 906362938
    iput-object v4, v0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->o:Lcom/dragon/read/widget/snackbar/CommonSnackBar$Position;

    .line 906362940
    iput-object v5, v0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->p:Lcom/dragon/read/widget/snackbar/CommonSnackBar$WidthMode;

    .line 906362942
    move/from16 v1, p19

    .line 906362944
    iput v1, v0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->q:I

    .line 906362946
    move/from16 v1, p20

    .line 906362948
    iput v1, v0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->r:I

    .line 906362950
    move/from16 v1, p21

    .line 906362952
    iput v1, v0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->s:I

    .line 906362954
    move/from16 v1, p22

    .line 906362956
    iput v1, v0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->t:I

    .line 906362958
    move/from16 v1, p23

    .line 906362960
    iput v1, v0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->u:I

    .line 906362962
    move/from16 v1, p24

    .line 906362964
    iput v1, v0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->v:I

    .line 906362966
    move/from16 v1, p25

    .line 906362968
    iput v1, v0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->w:I

    .line 906362970
    move/from16 v1, p26

    .line 906362972
    iput v1, v0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->x:I

    .line 906362974
    move/from16 v1, p27

    .line 906362976
    iput v1, v0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->y:I

    .line 906362978
    move/from16 v1, p28

    .line 906362980
    iput v1, v0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->z:I

    .line 906362982
    move/from16 v1, p29

    .line 906362984
    iput v1, v0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->A:I

    .line 906362986
    move/from16 v1, p30

    .line 906362988
    iput v1, v0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->B:I

    .line 906362990
    move/from16 v1, p31

    .line 906362992
    iput v1, v0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->C:I

    .line 906362994
    move/from16 v1, p32

    .line 906362996
    iput v1, v0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->D:I

    .line 906362998
    move/from16 v1, p33

    .line 906363000
    iput v1, v0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->E:I

    .line 906363002
    move/from16 v1, p34

    .line 906363004
    iput v1, v0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->F:I

    .line 906363006
    move/from16 v1, p35

    .line 906363008
    iput v1, v0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->G:I

    .line 906363010
    move/from16 v1, p36

    .line 906363012
    iput v1, v0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->H:I

    .line 906363014
    move/from16 v1, p37

    .line 906363016
    iput v1, v0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->I:I

    .line 906363018
    move/from16 v1, p38

    .line 906363020
    iput v1, v0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->J:I

    .line 906363022
    move-object/from16 v1, p39

    .line 906363024
    iput-object v1, v0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->K:Ljava/lang/Integer;

    .line 906363026
    move/from16 v1, p40

    .line 906363028
    iput v1, v0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->L:I

    .line 906363030
    move-object/from16 v1, p41

    .line 906363032
    iput-object v1, v0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->M:Ljava/lang/Integer;

    .line 906363034
    move/from16 v1, p42

    .line 906363036
    iput v1, v0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->N:I

    .line 906363038
    move-object/from16 v1, p43

    .line 906363040
    iput-object v1, v0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->O:Ljava/lang/Integer;

    .line 906363042
    move/from16 v1, p44

    .line 906363044
    iput v1, v0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->P:I

    .line 906363046
    move-object/from16 v1, p45

    .line 906363048
    iput-object v1, v0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->Q:Ljava/lang/Integer;

    .line 906363050
    move/from16 v1, p46

    .line 906363052
    iput v1, v0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->R:F

    .line 906363054
    move/from16 v1, p47

    .line 906363056
    iput v1, v0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->S:F

    .line 906363058
    move/from16 v1, p48

    .line 906363060
    iput v1, v0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->T:I

    .line 906363062
    move/from16 v1, p49

    .line 906363064
    iput-boolean v1, v0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->U:Z

    .line 906363066
    move/from16 v1, p50

    .line 906363068
    iput-boolean v1, v0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->V:Z

    .line 906363070
    move/from16 v1, p51

    .line 906363072
    iput v1, v0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->W:F

    .line 906363074
    move-object/from16 v1, p52

    .line 906363076
    iput-object v1, v0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->X:Lkotlin/jvm/functions/Function1;

    .line 906363078
    move-object/from16 v1, p53

    .line 906363080
    iput-object v1, v0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->Y:Lkotlin/jvm/functions/Function1;

    .line 906363082
    move-object/from16 v1, p54

    .line 906363084
    iput-object v1, v0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->Z:Lkotlin/jvm/functions/Function1;

    .line 906363086
    move-object/from16 v1, p55

    .line 906363088
    iput-object v1, v0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->a0:Lkotlin/jvm/functions/Function0;

    .line 906363090
    move-object/from16 v1, p56

    .line 906363092
    iput-object v1, v0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->b0:Lkotlin/jvm/functions/Function1;

    .line 906363094
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;ZZZZZJJLandroid/view/animation/Interpolator;Lcom/dragon/read/widget/snackbar/CommonSnackBar$Position;Lcom/dragon/read/widget/snackbar/CommonSnackBar$WidthMode;IIIIIIIIIIIIIIIIIIIILjava/lang/Integer;ILjava/lang/Integer;ILjava/lang/Integer;ILjava/lang/Integer;FFIZZFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 63
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/CharSequence;",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/CharSequence;",
            "ZZZZZJJ",
            "Landroid/view/animation/Interpolator;",
            "Lcom/dragon/read/widget/snackbar/CommonSnackBar$Position;",
            "Lcom/dragon/read/widget/snackbar/CommonSnackBar$WidthMode;",
            "IIIIIIIIIIIIIIIIIIII",
            "Ljava/lang/Integer;",
            "I",
            "Ljava/lang/Integer;",
            "I",
            "Ljava/lang/Integer;",
            "I",
            "Ljava/lang/Integer;",
            "FFIZZF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/widget/snackbar/CommonSnackBar;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/widget/snackbar/CommonSnackBar;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/widget/snackbar/CommonSnackBar;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/widget/snackbar/CommonSnackBar$DismissReason;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 906362880
    move-object v0, p0

    .line 906362881
    move-object v1, p1

    .line 906362882
    move-object v2, p2

    .line 906362883
    move-object/from16 v3, p16

    .line 906362884
    .line 906362885
    move-object/from16 v4, p17

    .line 906362886
    .line 906362887
    move-object/from16 v5, p18

    .line 906362888
    .line 906362889
    invoke-static {p1, p2, v3, v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 906362890
    .line 906362891
    .line 906362892
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 906362893
    .line 906362894
    .line 906362895
    iput-object v1, v0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->a:Landroid/content/Context;

    .line 906362896
    .line 906362897
    iput-object v2, v0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->b:Ljava/lang/CharSequence;

    .line 906362898
    .line 906362899
    move-object v1, p3

    .line 906362900
    iput-object v1, v0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->c:Landroid/graphics/drawable/Drawable;

    .line 906362901
    .line 906362902
    move-object v1, p4

    .line 906362903
    iput-object v1, v0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->d:Ljava/lang/Integer;

    .line 906362904
    .line 906362905
    move-object v1, p5

    .line 906362906
    iput-object v1, v0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->e:Ljava/lang/Integer;

    .line 906362907
    .line 906362908
    move-object v1, p6

    .line 906362909
    iput-object v1, v0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->f:Ljava/lang/CharSequence;

    .line 906362910
    .line 906362911
    move v1, p7

    .line 906362912
    iput-boolean v1, v0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->g:Z

    .line 906362913
    .line 906362914
    move v1, p8

    .line 906362915
    iput-boolean v1, v0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->h:Z

    .line 906362916
    .line 906362917
    move v1, p9

    .line 906362918
    iput-boolean v1, v0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->i:Z

    .line 906362919
    .line 906362920
    move/from16 v1, p10

    .line 906362921
    .line 906362922
    iput-boolean v1, v0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->j:Z

    .line 906362923
    .line 906362924
    move/from16 v1, p11

    .line 906362925
    .line 906362926
    iput-boolean v1, v0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->k:Z

    .line 906362927
    .line 906362928
    move-wide/from16 v1, p12

    .line 906362929
    .line 906362930
    iput-wide v1, v0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->l:J

    .line 906362931
    .line 906362932
    move-wide/from16 v1, p14

    .line 906362933
    .line 906362934
    iput-wide v1, v0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->m:J

    .line 906362935
    .line 906362936
    iput-object v3, v0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->n:Landroid/view/animation/Interpolator;

    .line 906362937
    .line 906362938
    iput-object v4, v0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->o:Lcom/dragon/read/widget/snackbar/CommonSnackBar$Position;

    .line 906362939
    .line 906362940
    iput-object v5, v0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->p:Lcom/dragon/read/widget/snackbar/CommonSnackBar$WidthMode;

    .line 906362941
    .line 906362942
    move/from16 v1, p19

    .line 906362943
    .line 906362944
    iput v1, v0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->q:I

    .line 906362945
    .line 906362946
    move/from16 v1, p20

    .line 906362947
    .line 906362948
    iput v1, v0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->r:I

    .line 906362949
    .line 906362950
    move/from16 v1, p21

    .line 906362951
    .line 906362952
    iput v1, v0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->s:I

    .line 906362953
    .line 906362954
    move/from16 v1, p22

    .line 906362955
    .line 906362956
    iput v1, v0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->t:I

    .line 906362957
    .line 906362958
    move/from16 v1, p23

    .line 906362959
    .line 906362960
    iput v1, v0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->u:I

    .line 906362961
    .line 906362962
    move/from16 v1, p24

    .line 906362963
    .line 906362964
    iput v1, v0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->v:I

    .line 906362965
    .line 906362966
    move/from16 v1, p25

    .line 906362967
    .line 906362968
    iput v1, v0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->w:I

    .line 906362969
    .line 906362970
    move/from16 v1, p26

    .line 906362971
    .line 906362972
    iput v1, v0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->x:I

    .line 906362973
    .line 906362974
    move/from16 v1, p27

    .line 906362975
    .line 906362976
    iput v1, v0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->y:I

    .line 906362977
    .line 906362978
    move/from16 v1, p28

    .line 906362979
    .line 906362980
    iput v1, v0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->z:I

    .line 906362981
    .line 906362982
    move/from16 v1, p29

    .line 906362983
    .line 906362984
    iput v1, v0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->A:I

    .line 906362985
    .line 906362986
    move/from16 v1, p30

    .line 906362987
    .line 906362988
    iput v1, v0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->B:I

    .line 906362989
    .line 906362990
    move/from16 v1, p31

    .line 906362991
    .line 906362992
    iput v1, v0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->C:I

    .line 906362993
    .line 906362994
    move/from16 v1, p32

    .line 906362995
    .line 906362996
    iput v1, v0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->D:I

    .line 906362997
    .line 906362998
    move/from16 v1, p33

    .line 906362999
    .line 906363000
    iput v1, v0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->E:I

    .line 906363001
    .line 906363002
    move/from16 v1, p34

    .line 906363003
    .line 906363004
    iput v1, v0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->F:I

    .line 906363005
    .line 906363006
    move/from16 v1, p35

    .line 906363007
    .line 906363008
    iput v1, v0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->G:I

    .line 906363009
    .line 906363010
    move/from16 v1, p36

    .line 906363011
    .line 906363012
    iput v1, v0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->H:I

    .line 906363013
    .line 906363014
    move/from16 v1, p37

    .line 906363015
    .line 906363016
    iput v1, v0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->I:I

    .line 906363017
    .line 906363018
    move/from16 v1, p38

    .line 906363019
    .line 906363020
    iput v1, v0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->J:I

    .line 906363021
    .line 906363022
    move-object/from16 v1, p39

    .line 906363023
    .line 906363024
    iput-object v1, v0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->K:Ljava/lang/Integer;

    .line 906363025
    .line 906363026
    move/from16 v1, p40

    .line 906363027
    .line 906363028
    iput v1, v0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->L:I

    .line 906363029
    .line 906363030
    move-object/from16 v1, p41

    .line 906363031
    .line 906363032
    iput-object v1, v0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->M:Ljava/lang/Integer;

    .line 906363033
    .line 906363034
    move/from16 v1, p42

    .line 906363035
    .line 906363036
    iput v1, v0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->N:I

    .line 906363037
    .line 906363038
    move-object/from16 v1, p43

    .line 906363039
    .line 906363040
    iput-object v1, v0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->O:Ljava/lang/Integer;

    .line 906363041
    .line 906363042
    move/from16 v1, p44

    .line 906363043
    .line 906363044
    iput v1, v0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->P:I

    .line 906363045
    .line 906363046
    move-object/from16 v1, p45

    .line 906363047
    .line 906363048
    iput-object v1, v0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->Q:Ljava/lang/Integer;

    .line 906363049
    .line 906363050
    move/from16 v1, p46

    .line 906363051
    .line 906363052
    iput v1, v0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->R:F

    .line 906363053
    .line 906363054
    move/from16 v1, p47

    .line 906363055
    .line 906363056
    iput v1, v0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->S:F

    .line 906363057
    .line 906363058
    move/from16 v1, p48

    .line 906363059
    .line 906363060
    iput v1, v0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->T:I

    .line 906363061
    .line 906363062
    move/from16 v1, p49

    .line 906363063
    .line 906363064
    iput-boolean v1, v0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->U:Z

    .line 906363065
    .line 906363066
    move/from16 v1, p50

    .line 906363067
    .line 906363068
    iput-boolean v1, v0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->V:Z

    .line 906363069
    .line 906363070
    move/from16 v1, p51

    .line 906363071
    .line 906363072
    iput v1, v0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->W:F

    .line 906363073
    .line 906363074
    move-object/from16 v1, p52

    .line 906363075
    .line 906363076
    iput-object v1, v0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->X:Lkotlin/jvm/functions/Function1;

    .line 906363077
    .line 906363078
    move-object/from16 v1, p53

    .line 906363079
    .line 906363080
    iput-object v1, v0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->Y:Lkotlin/jvm/functions/Function1;

    .line 906363081
    .line 906363082
    move-object/from16 v1, p54

    .line 906363083
    .line 906363084
    iput-object v1, v0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->Z:Lkotlin/jvm/functions/Function1;

    .line 906363085
    .line 906363086
    move-object/from16 v1, p55

    .line 906363087
    .line 906363088
    iput-object v1, v0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->a0:Lkotlin/jvm/functions/Function0;

    .line 906363089
    .line 906363090
    move-object/from16 v1, p56

    .line 906363091
    .line 906363092
    iput-object v1, v0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->b0:Lkotlin/jvm/functions/Function1;

    .line 906363093
    .line 906363094
    return-void
.end method


.method public final getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->a:Landroid/content/Context;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->a:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method


